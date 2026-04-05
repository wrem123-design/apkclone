.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

.field public final A01:LX/EbI;

.field public final A02:LX/KZi;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-direct {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    new-instance v2, LX/EbI;

    invoke-direct {v2}, LX/EbI;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    const/16 v0, 0x11

    new-instance v3, LX/78M;

    invoke-direct {v3, v1, v0}, LX/78M;-><init>(LX/KZi;I)V

    iget-object v1, v2, LX/EbI;->A01:LX/mWj;

    const/16 v0, 0x12

    new-instance v2, LX/78M;

    invoke-direct {v2, v1, v0}, LX/78M;-><init>(LX/KZi;I)V

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A05:LX/mWj;

    sget-object v0, LX/EbJ;->A00:LX/EbJ;

    invoke-static {v0, v3, v2, v1}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Hdz;

    invoke-direct {v0, v1, v2}, LX/Hdz;-><init>(ILX/igO;)V

    invoke-static {v0, v3}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02:LX/KZi;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EbH;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/EbH;->A08(J)I

    move-result v0

    return v0
.end method

.method public final A01()LX/EbH;
    .locals 4

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EbH;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v0, v0, LX/EbI;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EbH;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    new-instance v1, LX/EbL;

    invoke-direct {v1, v3, v2, v0}, LX/EbL;-><init>(LX/EbH;LX/EbH;LX/EbH;)V

    invoke-virtual {v1}, LX/EbL;->A00()LX/5ww;

    move-result-object v3

    iget-object v0, v1, LX/EbL;->A02:LX/EbH;

    iget-boolean v0, v0, LX/EbH;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/EbL;->A01:LX/EbH;

    iget-boolean v0, v0, LX/EbH;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/EbL;->A00:LX/EbH;

    iget-boolean v0, v0, LX/EbH;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/EbH;

    invoke-direct {v0, v1, v3, v2}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A00(LX/EbH;)LX/EbH;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/EbH;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A00(LX/EbH;)LX/EbH;

    move-result-object v0

    return-object v0
.end method

.method public final A03(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    add-int/lit8 v2, p1, 0x1

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v3

    instance-of v0, v3, LX/6Ft;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/6Ft;

    :goto_0
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6Ft;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v2, v3, LX/6Ft;->A0A:Ljava/lang/String;

    :cond_2
    return-object v2
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/6FD;Ljava/lang/String;II)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v6, v0, LX/EbI;->A00:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    move v7, p4

    invoke-virtual {v0, p4}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v4

    check-cast v4, LX/6Ft;

    if-eqz v4, :cond_0

    move v8, p5

    invoke-static {v4, p5}, LX/C6s;->A02(LX/6Ft;I)LX/6FD;

    move-result-object v0

    move-object v3, p2

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/6Ft;->A0C:Ljava/util/List;

    const-class v1, LX/Aq8;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0}, LX/VdN;->A02(Ljava/util/List;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0R()V

    sget-object v2, LX/WbS;->A00:LX/WbS;

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, LX/WbS;->A08(LX/6FD;LX/6Ft;Ljava/lang/String;LX/LEo;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v4, v6, p4}, LX/WbS;->A03(LX/6FD;LX/6Ft;LX/LEo;I)V

    return-void
.end method

.method public final A05(LX/QLh;Ljava/util/List;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {p2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-boolean v1, v0, LX/EbH;->A04:Z

    new-instance v0, LX/EbH;

    invoke-direct {v0, p1, v2, v1}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(LX/6Ft;Ljava/lang/Integer;)V
    .locals 5

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v1, p1, LX/6Ft;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/6Ft;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, LX/EbI;->A00:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EbH;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0, p1, v1}, LX/5ww;->A98(Ljava/lang/Object;I)LX/5ww;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, v3, LX/EbH;->A04:Z

    invoke-static {v1, v2, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/EbH;->A0E(Ljava/lang/Object;)LX/EbH;

    move-result-object v0

    goto :goto_0
.end method
