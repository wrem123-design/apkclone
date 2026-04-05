.class public final LX/Elk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx6;
.implements LX/Lxy;
.implements LX/LjX;


# instance fields
.field public A00:LX/LfN;

.field public A01:LX/LHA;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:Lcom/instagram/music/common/model/MusicDataSource;

.field public A06:Z

.field public final A07:LX/LkP;

.field public final A08:LX/4Xz;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Xz;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p2

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p3

    iput-object p3, p0, LX/Elk;->A08:LX/4Xz;

    invoke-static {p2}, LX/7hP;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/4 v2, 0x0

    const-string v4, "MusicVideoSyncController"

    move-object v0, p1

    move v7, v5

    move v8, v5

    invoke-static/range {v0 .. v9}, LX/4YA;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZZZZ)LX/LkP;

    move-result-object v0

    iput-object v0, p0, LX/Elk;->A07:LX/LkP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Elk;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ABE(LX/LjF;)V
    .locals 2

    iget-object v1, p0, LX/Elk;->A09:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AIw(LX/LHA;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Elk;->A07:LX/LkP;

    invoke-interface {v0}, LX/LkP;->DSZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Elk;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/Elk;->A06:Z

    return v1

    :cond_0
    iget-boolean v0, p0, LX/Elk;->A03:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/Elk;->A01:LX/LHA;

    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public final AL6()V
    .locals 1

    iget-object v0, p0, LX/Elk;->A07:LX/LkP;

    invoke-interface {v0}, LX/LkP;->AKn()V

    return-void
.end method

.method public final CGs()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/Elk;->A07:LX/LkP;

    invoke-interface {v0}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final CH0()I
    .locals 1

    iget-object v0, p0, LX/Elk;->A07:LX/LkP;

    invoke-interface {v0}, LX/LkP;->BTi()I

    move-result v0

    return v0
.end method

.method public final CH6()I
    .locals 1

    iget-object v0, p0, LX/Elk;->A00:LX/LfN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LfN;->DGC()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CH7()I
    .locals 1

    iget v0, p0, LX/Elk;->A04:I

    return v0
.end method

.method public final CHB()I
    .locals 1

    iget-object v0, p0, LX/Elk;->A07:LX/LkP;

    invoke-interface {v0}, LX/LkP;->Bam()I

    move-result v0

    return v0
.end method

.method public final D9G()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/Elk;->A07:LX/LkP;

    invoke-interface {v1}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkP;->D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DSZ()Z
    .locals 1

    iget-object v0, p0, LX/Elk;->A07:LX/LkP;

    invoke-interface {v0}, LX/LkP;->DSZ()Z

    move-result v0

    return v0
.end method

.method public final EUS()V
    .locals 0

    return-void
.end method

.method public final synthetic EUT(Z)V
    .locals 0

    return-void
.end method

.method public final EUU(I)V
    .locals 4

    iget-object v3, p0, LX/Elk;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjF;

    invoke-interface {v0, p1}, LX/LjF;->Ewk(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EUV()V
    .locals 0

    return-void
.end method

.method public final EUW()V
    .locals 4

    iget-object v3, p0, LX/Elk;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjF;

    invoke-interface {v0}, LX/LjF;->Ewe()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EUX(I)V
    .locals 5

    iget-object v0, p0, LX/Elk;->A00:LX/LfN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LfN;->DGC()I

    move-result v4

    iget-object v3, p0, LX/Elk;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjF;

    invoke-interface {v0, p1, v4}, LX/LjF;->Ewf(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EUY()V
    .locals 3

    iget-object v2, p0, LX/Elk;->A01:LX/LHA;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Elk;->A01:LX/LHA;

    iget-boolean v1, p0, LX/Elk;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Elk;->A03:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/LHA;->GVM()V

    :cond_0
    return-void
.end method

.method public final EUZ()V
    .locals 0

    return-void
.end method

.method public final EUa()V
    .locals 4

    iget-object v3, p0, LX/Elk;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjF;

    invoke-interface {v0}, LX/LjF;->Ewi()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EUb()V
    .locals 0

    return-void
.end method

.method public final EpC()V
    .locals 2

    iget-object v1, p0, LX/Elk;->A07:LX/LkP;

    invoke-interface {v1}, LX/LkP;->DSZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Elk;->isPlaying()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Elk;->A06:Z

    invoke-interface {v1}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    iput-object v0, p0, LX/Elk;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-interface {v1}, LX/LkP;->release()V

    iget-object v0, p0, LX/Elk;->A08:LX/4Xz;

    invoke-virtual {v0}, LX/4Xz;->A00()V

    :cond_0
    return-void
.end method

.method public final EpD()V
    .locals 11

    move-object v4, p0

    iget-object v3, p0, LX/Elk;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Elk;->A07:LX/LkP;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v8, v7

    move v9, v6

    move v10, v6

    invoke-interface/range {v2 .. v10}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    iput-object v5, p0, LX/Elk;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    iget v1, p0, LX/Elk;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Elk;->A03:Z

    invoke-interface {v2, v1}, LX/LkP;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final FHL(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Elk;->A02:Z

    return-void
.end method

.method public final FLr()V
    .locals 1

    invoke-virtual {p0}, LX/Elk;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Elk;->A02:Z

    return-void
.end method

.method public final FYP()V
    .locals 3

    iget-object v2, p0, LX/Elk;->A07:LX/LkP;

    invoke-interface {v2}, LX/LkP;->DSZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/LkP;->pause()V

    iget v1, p0, LX/Elk;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Elk;->A03:Z

    invoke-interface {v2, v1}, LX/LkP;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final synthetic FYv()V
    .locals 0

    return-void
.end method

.method public final synthetic FYx()V
    .locals 0

    return-void
.end method

.method public final FZG(I)V
    .locals 3

    iget-object v2, p0, LX/Elk;->A07:LX/LkP;

    invoke-interface {v2}, LX/LkP;->DSZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Elk;->A04:I

    add-int/2addr v1, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Elk;->A03:Z

    invoke-interface {v2, v1}, LX/LkP;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final FZV()V
    .locals 2

    iget-object v1, p0, LX/Elk;->A07:LX/LkP;

    invoke-interface {v1}, LX/LkP;->DSZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LkP;->Fev()V

    :cond_0
    return-void
.end method

.method public final FZh()V
    .locals 4

    iget-object v1, p0, LX/Elk;->A07:LX/LkP;

    invoke-interface {v1}, LX/LkP;->DSZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LkP;->pause()V

    :cond_0
    iget-object v3, p0, LX/Elk;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjF;

    invoke-interface {v0}, LX/LjF;->Ewj()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Fev()V
    .locals 1

    iget-object v0, p0, LX/Elk;->A00:LX/LfN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LfN;->Ff3()V

    :cond_0
    return-void
.end method

.method public final Foe(LX/LjF;)V
    .locals 1

    iget-object v0, p0, LX/Elk;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GBW(Lcom/instagram/music/common/model/MusicDataSource;Z)V
    .locals 10

    const/4 v5, 0x0

    move-object v3, p0

    iget-object v1, p0, LX/Elk;->A07:LX/LkP;

    invoke-interface {v1}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    move-object v2, p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move v8, p2

    move v7, v6

    move v9, v5

    invoke-interface/range {v1 .. v9}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    :cond_0
    return-void
.end method

.method public final GBZ(I)V
    .locals 0

    return-void
.end method

.method public final GBa(I)V
    .locals 1

    iput p1, p0, LX/Elk;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Elk;->A03:Z

    iget-object v0, p0, LX/Elk;->A07:LX/LkP;

    invoke-interface {v0, p1}, LX/LkP;->seekTo(I)V

    return-void
.end method

.method public final GMm(F)V
    .locals 1

    iget-object v0, p0, LX/Elk;->A07:LX/LkP;

    invoke-interface {v0, p1}, LX/LkP;->GMm(F)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    iget-object v1, p0, LX/Elk;->A07:LX/LkP;

    invoke-interface {v1}, LX/LkP;->DSZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/LkP;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Elk;->A01:LX/LHA;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 0

    invoke-virtual {p0}, LX/Elk;->EpC()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-virtual {p0}, LX/Elk;->EpD()V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, LX/Elk;->A00:LX/LfN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LfN;->FeE()V

    :cond_0
    iget-object v1, p0, LX/Elk;->A07:LX/LkP;

    invoke-interface {v1}, LX/LkP;->DSZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/LkP;->pause()V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/Elk;->A07:LX/LkP;

    invoke-interface {v0}, LX/LkP;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Elk;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    const/4 v0, 0x0

    iput v0, p0, LX/Elk;->A04:I

    iput-boolean v0, p0, LX/Elk;->A03:Z

    iput-boolean v0, p0, LX/Elk;->A06:Z

    return-void
.end method
