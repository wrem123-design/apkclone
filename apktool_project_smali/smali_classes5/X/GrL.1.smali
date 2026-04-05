.class public final LX/GrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhO;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V
    .locals 0

    iput-object p1, p0, LX/GrL;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ep5(F)V
    .locals 3

    iget-object v2, p0, LX/GrL;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/LiZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LiZ;->Ep4(F)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v1, v0, LX/GtP;->A00:F

    iget v0, v0, LX/GtP;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    return-void
.end method

.method public final EpB(F)V
    .locals 3

    iget-object v2, p0, LX/GrL;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/LiZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LiZ;->Ep9(F)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v1, v0, LX/GtP;->A00:F

    iget v0, v0, LX/GtP;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    return-void
.end method

.method public final FCS(F)V
    .locals 3

    iget-object v2, p0, LX/GrL;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/LiZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LiZ;->FCQ(F)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v1, v0, LX/GtP;->A00:F

    iget v0, v0, LX/GtP;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    return-void
.end method

.method public final FSd()V
    .locals 2

    iget-object v0, p0, LX/GrL;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/LiZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/LiZ;->FSe(Z)V

    :cond_0
    return-void
.end method

.method public final FSf()V
    .locals 2

    iget-object v0, p0, LX/GrL;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/LiZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/LiZ;->FSg(Z)V

    :cond_0
    return-void
.end method
