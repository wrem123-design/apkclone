.class public final LX/KvG;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Iyy;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Iyy;Ljava/lang/Integer;F)V
    .locals 1

    iput-object p2, p0, LX/KvG;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/KvG;->A01:LX/Iyy;

    iput p3, p0, LX/KvG;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/KvG;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/KvG;->A01:LX/Iyy;

    if-nez v1, :cond_2

    iget v7, p0, LX/KvG;->A00:F

    iget-object v0, v0, LX/Iyy;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/juN;

    instance-of v0, v3, LX/6Ft;

    if-eqz v0, :cond_1

    check-cast v3, LX/6Ft;

    invoke-virtual {v3}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v1

    new-instance v0, LX/C5r;

    invoke-direct {v0, v1}, LX/C5r;-><init>(LX/6Ft;)V

    iput v7, v0, LX/C5r;->A00:F

    invoke-static {v0, v3, v7}, LX/C6s;->A04(LX/C5r;LX/6Ft;F)V

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04(LX/QLh;LX/juN;I)V

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v4, p0, LX/KvG;->A00:F

    iget-object v0, v0, LX/Iyy;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v5}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    check-cast v2, LX/juN;

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_4

    check-cast v2, LX/6Ft;

    invoke-virtual {v2}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v1

    new-instance v0, LX/C5r;

    invoke-direct {v0, v1}, LX/C5r;-><init>(LX/6Ft;)V

    iput v4, v0, LX/C5r;->A00:F

    invoke-static {v0, v2, v4}, LX/C6s;->A04(LX/C5r;LX/6Ft;F)V

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04(LX/QLh;LX/juN;I)V

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
