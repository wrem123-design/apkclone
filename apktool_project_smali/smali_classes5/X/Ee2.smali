.class public final LX/Ee2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Eby;

.field public final A06:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Eby;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ee2;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p3, p0, LX/Ee2;->A05:LX/Eby;

    iput-object p4, p0, LX/Ee2;->A06:LX/LEL;

    iput-object p5, p0, LX/Ee2;->A02:LX/LEL;

    iput-object p6, p0, LX/Ee2;->A03:LX/LEL;

    iput-object p7, p0, LX/Ee2;->A01:LX/LEL;

    return-void
.end method

.method public static final A00(LX/6ZQ;LX/Ee2;)V
    .locals 1

    instance-of v0, p0, LX/2CX;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6ZQ;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LX/10P;

    if-eqz v0, :cond_0

    iget-object p1, p1, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object p0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0X:LX/LEo;

    invoke-static {p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p1, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/6ZQ;LX/Ee2;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 4

    iget-object v0, p1, LX/Ee2;->A05:LX/Eby;

    iget-object v0, v0, LX/Eby;->A02:LX/LMz;

    if-eqz v0, :cond_0

    iget v0, p0, LX/6ZQ;->A00:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-nez v0, :cond_1

    const-string v2, "Audio overlay track resource set to success without downloaded track"

    const/16 v0, 0x2b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_2

    new-instance v1, LX/7ON;

    invoke-direct {v1, v2}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iput v0, v1, LX/7ON;->A04:I

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iput v0, v1, LX/7ON;->A01:I

    invoke-virtual {v1}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    invoke-virtual {p0}, LX/6ZQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, LX/Gls;

    invoke-direct {p0, v1}, LX/Gls;-><init>(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_5

    iget v0, p0, LX/6ZQ;->A00:I

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, LX/6ZQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p1, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, p0, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void

    :cond_4
    new-instance p0, LX/2CX;

    invoke-direct {p0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0E(LX/6ZQ;)V

    return-void
.end method

.method public static final A02(LX/6ZQ;LX/Ee2;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 3

    iget-object v2, p0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_2

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    int-to-float v1, v0

    invoke-static {v2}, LX/E2H;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Ee2;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-le v0, v1, :cond_2

    :cond_1
    iput v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    :cond_2
    if-eqz p3, :cond_3

    iget v0, p0, LX/6ZQ;->A00:I

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/P3f;->A00:LX/P3f;

    invoke-static {v0, p2}, LX/Rk1;->A00(LX/C15;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/C15;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/Ee2;->A03(LX/C15;LX/Ee2;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_3

    sget-object v0, LX/P2f;->A00:LX/P2f;

    invoke-static {v0, v2}, LX/Rk1;->A00(LX/C15;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/C15;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/C15;LX/Ee2;)V
    .locals 1

    iget-object v0, p1, LX/Ee2;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edq;

    invoke-virtual {v0, p0}, LX/Edq;->A01(LX/C15;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/6ZQ;Z)V
    .locals 11

    const/4 v2, 0x0

    iget v0, p1, LX/6ZQ;->A00:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_0

    sget-object v1, LX/P3f;->A00:LX/P3f;

    invoke-virtual {p1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v0}, LX/Rk1;->A00(LX/C15;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/C15;

    move-result-object v0

    invoke-static {v0, p0}, LX/Ee2;->A03(LX/C15;LX/Ee2;)V

    :cond_0
    invoke-virtual {p1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/E2H;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/7XZ;->A0u:LX/7XZ;

    sget-object v5, LX/7Xo;->A05:LX/7Xo;

    invoke-virtual {p1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v10, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v10}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v3, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    new-instance v1, LX/7ON;

    invoke-direct {v1, v3}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput-object v0, v1, LX/7ON;->A0M:Ljava/util/List;

    invoke-virtual {v1}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    invoke-virtual {p1}, LX/6ZQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, LX/Gls;

    invoke-direct {p1, v1}, LX/Gls;-><init>(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v2}, LX/Ee2;->A01(LX/6ZQ;LX/Ee2;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void

    :cond_3
    new-instance p1, LX/2CX;

    invoke-direct {p1, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/util/List;

    goto :goto_0

    :cond_5
    iget-object v1, p1, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, LX/P2f;->A00:LX/P2f;

    invoke-static {v0, v1}, LX/Rk1;->A00(LX/C15;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/C15;

    move-result-object v0

    invoke-static {v0, p0}, LX/Ee2;->A03(LX/C15;LX/Ee2;)V

    goto :goto_1
.end method
