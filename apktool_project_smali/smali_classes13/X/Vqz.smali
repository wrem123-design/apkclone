.class public abstract LX/Vqz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Eb8;LX/PFI;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K8b;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/Eb8;LX/PFI;II)LX/NDN;
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K8b;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/834;->A0x(LX/Eb8;Ljava/lang/String;)LX/NDN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/C15;LX/Eb8;LX/7XZ;LX/NDN;Z)Ljava/lang/String;
    .locals 9

    invoke-static {p4, p2, p0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/7Xo;->A05:LX/7Xo;

    const/4 v4, 0x0

    const-string v7, "VOICEOVER"

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v2, p3

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/VjP;

    invoke-direct {v2, p4}, LX/VjP;-><init>(LX/NDN;)V

    iput-object v8, v2, LX/VjP;->A0G:Ljava/lang/String;

    iget-object v0, p4, LX/NDN;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/VjP;->A0I:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/VjP;->A01()LX/NDN;

    move-result-object v0

    if-eqz p5, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {p2, v1, v0, p5}, LX/Eb8;->A28(LX/C15;LX/NDN;Z)V

    iget-object v1, p4, LX/NDN;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {p0, p2, v1, v0}, LX/Vqz;->A04(Lcom/instagram/common/session/UserSession;LX/Eb8;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/C15;LX/Eb8;LX/7XZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 13

    const/4 v3, 0x0

    move-object/from16 v4, p4

    invoke-static {v3, v4, p2, p0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/E2H;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/7Xo;->A05:LX/7Xo;

    const/4 v8, 0x0

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v6, p3

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v5 .. v12}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/7ON;

    invoke-direct {v1, v4}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput-object v12, v1, LX/7ON;->A0K:Ljava/lang/String;

    iput-object v8, v1, LX/7ON;->A0F:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/7ON;->A0P:Z

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v5, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/7ON;->A0M:Ljava/util/List;

    invoke-virtual {v1}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    if-eqz p5, :cond_1

    iget-object v0, p2, LX/Eb8;->A0f:LX/EdL;

    iget-object v1, v0, LX/EdL;->A03:LX/Edq;

    invoke-static {p1, v2}, LX/Rk1;->A00(LX/C15;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/C15;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Edq;->A01(LX/C15;)V

    :cond_1
    new-instance v0, LX/2CX;

    invoke-direct {v0, v2}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v8, v3}, LX/Eb8;->A22(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    iget-object v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {p0, p2, v1, v0}, LX/Vqz;->A04(Lcom/instagram/common/session/UserSession;LX/Eb8;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/Eb8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/Vwm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, p1, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L25;

    iget-object v0, v0, LX/L25;->A02:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/L25;

    if-eqz v1, :cond_1

    iget p0, v1, LX/L25;->A00:I

    iget v0, v1, LX/L25;->A01:I

    new-instance v1, LX/L25;

    invoke-direct {v1, p3, p0, v0}, LX/L25;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/Edv;->A01(LX/L25;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
