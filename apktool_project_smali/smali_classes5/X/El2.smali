.class public final LX/El2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx6;
.implements LX/Lxy;


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicDataSource;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:Z

.field public final A05:LX/LkP;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Qek;

.field public final A08:LX/4Xz;

.field public final A09:LX/LdK;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;LX/LdK;Z)V
    .locals 11

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object v2, p2

    invoke-static {p2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/El2;->A06:Lcom/instagram/common/session/UserSession;

    move-object v4, p4

    iput-object p4, p0, LX/El2;->A08:LX/4Xz;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/El2;->A09:LX/LdK;

    move-object v3, p3

    iput-object p3, p0, LX/El2;->A07:LX/Qek;

    if-nez p6, :cond_0

    invoke-static {p2}, LX/7hP;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    const-string v5, "MusicOnlySyncController"

    move v8, v6

    move v9, v6

    invoke-static/range {v1 .. v10}, LX/4YA;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZZZZ)LX/LkP;

    move-result-object v0

    iput-object v0, p0, LX/El2;->A05:LX/LkP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/El2;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ABE(LX/LjF;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/El2;->A0A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AL6()V
    .locals 1

    iget-object v0, p0, LX/El2;->A05:LX/LkP;

    invoke-interface {v0}, LX/LkP;->AKn()V

    return-void
.end method

.method public final CGs()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/El2;->A05:LX/LkP;

    invoke-interface {v0}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final CH0()I
    .locals 1

    iget-object v0, p0, LX/El2;->A05:LX/LkP;

    invoke-interface {v0}, LX/LkP;->BTi()I

    move-result v0

    return v0
.end method

.method public final CH6()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/El2;->A09:LX/LdK;

    invoke-interface {v0}, LX/LdK;->CH6()I

    move-result v0

    return v0
.end method

.method public final CH7()I
    .locals 1

    iget v0, p0, LX/El2;->A03:I

    return v0
.end method

.method public final CHB()I
    .locals 1

    iget-object v0, p0, LX/El2;->A05:LX/LkP;

    invoke-interface {v0}, LX/LkP;->Bam()I

    move-result v0

    return v0
.end method

.method public final D9G()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/El2;->A05:LX/LkP;

    invoke-interface {v1}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkP;->D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DSZ()Z
    .locals 1

    iget-object v0, p0, LX/El2;->A05:LX/LkP;

    invoke-interface {v0}, LX/LkP;->DSZ()Z

    move-result v0

    return v0
.end method

.method public final EUS()V
    .locals 4

    iget-object v3, p0, LX/El2;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjF;

    invoke-interface {v0}, LX/LjF;->Ewc()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/El2;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/El2;->A05:LX/LkP;

    iget v0, p0, LX/El2;->A03:I

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    invoke-interface {v1}, LX/LkP;->Fev()V

    :cond_1
    return-void
.end method

.method public final EUT(Z)V
    .locals 2

    iget-object v0, p0, LX/El2;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjF;

    invoke-interface {v0, p1}, LX/LjF;->Ewd(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EUU(I)V
    .locals 4

    iget v0, p0, LX/El2;->A03:I

    sub-int v0, p1, v0

    int-to-float v2, v0

    iget-object v0, p0, LX/El2;->A09:LX/LdK;

    invoke-interface {v0}, LX/LdK;->CH6()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/4zO;->A00(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/El2;->A05:LX/LkP;

    iget v0, p0, LX/El2;->A03:I

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    :cond_0
    iget-object v3, p0, LX/El2;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjF;

    invoke-interface {v0, p1}, LX/LjF;->Ewk(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EUV()V
    .locals 2

    iget-object v0, p0, LX/El2;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EUW()V
    .locals 4

    iget-object v3, p0, LX/El2;->A0A:Ljava/util/List;

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

    iget-object v4, p0, LX/El2;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjF;

    invoke-interface {v0, p1, v2}, LX/LjF;->Ewf(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EUY()V
    .locals 4

    iget-object v3, p0, LX/El2;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjF;

    invoke-interface {v0}, LX/LjF;->Ewg()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EUZ()V
    .locals 0

    return-void
.end method

.method public final EUa()V
    .locals 4

    iget-object v3, p0, LX/El2;->A0A:Ljava/util/List;

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
    .locals 4

    iget-object v3, p0, LX/El2;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjF;

    invoke-interface {v0}, LX/LjF;->Ewj()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fev()V
    .locals 2

    invoke-virtual {p0}, LX/El2;->D9G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/El2;->A05:LX/LkP;

    invoke-interface {v0}, LX/LkP;->Fev()V

    return-void
.end method

.method public final Foe(LX/LjF;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/El2;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GBW(Lcom/instagram/music/common/model/MusicDataSource;Z)V
    .locals 9

    const/4 v4, 0x0

    move-object v2, p0

    move-object v1, p1

    move v7, p2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/El2;->A05:LX/LkP;

    invoke-interface {v0}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/El2;->A05:LX/LkP;

    const/4 v3, 0x0

    const/4 v5, -0x1

    move v6, v5

    move v8, v4

    invoke-interface/range {v0 .. v8}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    return-void
.end method

.method public final GBZ(I)V
    .locals 1

    iget-object v0, p0, LX/El2;->A09:LX/LdK;

    invoke-interface {v0, p1}, LX/LdK;->GBZ(I)V

    return-void
.end method

.method public final GBa(I)V
    .locals 1

    iput p1, p0, LX/El2;->A03:I

    iget-object v0, p0, LX/El2;->A05:LX/LkP;

    invoke-interface {v0, p1}, LX/LkP;->seekTo(I)V

    return-void
.end method

.method public final GMm(F)V
    .locals 1

    iget-object v0, p0, LX/El2;->A05:LX/LkP;

    invoke-interface {v0, p1}, LX/LkP;->GMm(F)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/El2;->A05:LX/LkP;

    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/El2;->A05:LX/LkP;

    invoke-interface {v1}, LX/LkP;->DSZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    iput-object v0, p0, LX/El2;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-interface {v1}, LX/LkP;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, LX/El2;->A04:Z

    invoke-interface {v1}, LX/LkP;->release()V

    iget-object v0, p0, LX/El2;->A08:LX/4Xz;

    invoke-virtual {v0}, LX/4Xz;->A00()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 10

    move-object v3, p0

    iget-object v2, p0, LX/El2;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/El2;->A05:LX/LkP;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v7, v6

    move v8, v5

    move v9, v5

    invoke-interface/range {v1 .. v9}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    iput-object v4, p0, LX/El2;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iget-boolean v0, p0, LX/El2;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/El2;->A03:I

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    invoke-interface {v1}, LX/LkP;->Fev()V

    iput-boolean v5, p0, LX/El2;->A04:Z

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    invoke-virtual {p0}, LX/El2;->D9G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/El2;->A05:LX/LkP;

    iget v0, p0, LX/El2;->A03:I

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    invoke-interface {v1}, LX/LkP;->pause()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/El2;->A05:LX/LkP;

    invoke-interface {v0}, LX/LkP;->release()V

    const/4 v1, 0x0

    iput v1, p0, LX/El2;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/El2;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iput-boolean v1, p0, LX/El2;->A04:Z

    return-void
.end method
