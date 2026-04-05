.class public final LX/aAV;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;FJJJJZZ)V
    .locals 1

    iput-boolean p11, p0, LX/aAV;->A07:Z

    iput-wide p3, p0, LX/aAV;->A02:J

    iput-wide p5, p0, LX/aAV;->A04:J

    iput-wide p7, p0, LX/aAV;->A03:J

    iput-wide p9, p0, LX/aAV;->A01:J

    iput p2, p0, LX/aAV;->A00:F

    iput-boolean p12, p0, LX/aAV;->A06:Z

    iput-object p1, p0, LX/aAV;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v7, p0, LX/aAV;->A07:Z

    invoke-virtual {p1, v7}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    iget-wide v4, p0, LX/aAV;->A02:J

    iget-wide v2, p0, LX/aAV;->A04:J

    invoke-virtual {p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getScrollXPercent()F

    move-result v6

    invoke-virtual {p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getWidthScrollXPercent()F

    move-result v1

    long-to-float v0, v4

    long-to-float v8, v2

    div-float/2addr v0, v8

    sub-float/2addr v0, v6

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    if-eqz v7, :cond_0

    iget-wide v3, p0, LX/aAV;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v5, p0, LX/aAV;->A01:J

    invoke-virtual {p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getScrollXPercent()F

    move-result v7

    invoke-virtual {p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getWidthScrollXPercent()F

    move-result v2

    long-to-float v1, v5

    div-float/2addr v1, v8

    sub-float/2addr v1, v7

    div-float/2addr v1, v2

    long-to-float v0, v3

    div-float/2addr v0, v8

    sub-float/2addr v0, v7

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    :cond_0
    iget-object v2, p0, LX/aAV;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/aAV;->A00:F

    new-instance v0, LX/YlB;

    invoke-direct {v0, v2, p1, v1}, LX/YlB;-><init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;F)V

    invoke-static {p1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getMaxSelectedFilmstripWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getMaxSelectedFilmstripWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/aAV;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    iget-boolean v0, p0, LX/aAV;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setScrollXPercent(F)V

    goto :goto_0
.end method
