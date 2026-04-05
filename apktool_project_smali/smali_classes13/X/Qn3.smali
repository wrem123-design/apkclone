.class public final LX/Qn3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A01:LX/F0W;

.field public A02:LX/Eb8;

.field public A03:LX/Elx;


# virtual methods
.method public final A00(LX/OVp;)LX/6Ft;
    .locals 3

    iget-object v2, p1, LX/OVp;->A01:LX/haU;

    instance-of v0, v2, LX/MZ9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qn3;->A02:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    check-cast v2, LX/MZ9;

    iget v0, v2, LX/MZ9;->A00:I

    invoke-virtual {v1, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    :goto_0
    check-cast v0, LX/6Ft;

    return-object v0

    :cond_0
    instance-of v0, v2, LX/MZP;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Qn3;->A02:LX/Eb8;

    invoke-virtual {p1}, LX/OVp;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A01(LX/WNz;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qn3;->A01:LX/F0W;

    if-eqz v3, :cond_0

    instance-of v0, p1, LX/OVp;

    if-eqz v0, :cond_0

    check-cast p1, LX/OVp;

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/OVp;->A01:LX/haU;

    move-object v2, v4

    iget-object v0, p0, LX/Qn3;->A03:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v8

    instance-of v5, v4, LX/MZ9;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/Qn3;->A02:LX/Eb8;

    check-cast v2, LX/MZ9;

    iget v0, v2, LX/MZ9;->A00:I

    invoke-virtual {v1, v0}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    sub-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1}, LX/Qn3;->A00(LX/OVp;)LX/6Ft;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Qn3;->A02:LX/Eb8;

    check-cast v4, LX/MZ9;

    iget v7, v4, LX/MZ9;->A00:I

    iget-object v0, v3, LX/F0W;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v5, p1, LX/OVp;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    iget-object v0, v1, LX/Eb8;->A0U:LX/Eey;

    iget-object v2, v0, LX/Eey;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Eey;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v6, v7}, LX/AqD;->A12(LX/LEo;I)LX/Lb8;

    move-result-object v4

    instance-of v0, v4, LX/6Ft;

    if-eqz v0, :cond_0

    check-cast v4, LX/6Ft;

    if-eqz v4, :cond_0

    invoke-static {v4, v8}, LX/C6s;->A02(LX/6Ft;I)LX/6FD;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/6Ft;->A0C:Ljava/util/List;

    const-class v0, LX/Aq8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v1, v0}, LX/VdN;->A02(Ljava/util/List;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0R()V

    sget-object v2, LX/WbS;->A00:LX/WbS;

    invoke-virtual/range {v2 .. v8}, LX/WbS;->A08(LX/6FD;LX/6Ft;Ljava/lang/String;LX/LEo;II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, LX/MZP;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Qn3;->A02:LX/Eb8;

    invoke-virtual {p1}, LX/OVp;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v7

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ft;

    iget-object v0, v3, LX/F0W;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, LX/OVp;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    iget-object v0, v2, LX/Eb8;->A0U:LX/Eey;

    iget-object v4, v0, LX/Eey;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Eey;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04(Lcom/instagram/common/session/UserSession;LX/6FD;Ljava/lang/String;II)V

    return-void

    :cond_2
    instance-of v0, v4, LX/MZP;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qn3;->A02:LX/Eb8;

    invoke-static {v1, v4}, LX/MZP;->A00(LX/Eb8;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/Eb8;->A0z(I)LX/8oQ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v3, v4, v6, v7}, LX/WbS;->A03(LX/6FD;LX/6Ft;LX/LEo;I)V

    return-void
.end method
