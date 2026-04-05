.class public final LX/YAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiZ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    iput-object p3, p0, LX/YAy;->A05:Lkotlin/jvm/functions/Function1;

    iput-wide p6, p0, LX/YAy;->A00:J

    iput-object p1, p0, LX/YAy;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-object p4, p0, LX/YAy;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/YAy;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/YAy;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;F)F
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getScrollXPercent()F

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getWidthScrollXPercent()F

    move-result v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic Ep4(F)V
    .locals 0

    return-void
.end method

.method public final Ep9(F)V
    .locals 5

    iget-object v4, p0, LX/YAy;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/YAy;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    move-result v0

    iget-wide v2, p0, LX/YAy;->A00:J

    invoke-static {v1, v0}, LX/YAy;->A00(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;F)F

    move-result v1

    long-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final FCQ(F)V
    .locals 5

    iget-object v4, p0, LX/YAy;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/YAy;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    move-result v0

    iget-wide v2, p0, LX/YAy;->A00:J

    invoke-static {v1, v0}, LX/YAy;->A00(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;F)F

    move-result v1

    long-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final FFe(F)V
    .locals 5

    iget-object v4, p0, LX/YAy;->A05:Lkotlin/jvm/functions/Function1;

    iget-wide v2, p0, LX/YAy;->A00:J

    iget-object v0, p0, LX/YAy;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-static {v0, p1}, LX/YAy;->A00(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;F)F

    move-result v1

    long-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final FSe(Z)V
    .locals 1

    iget-object v0, p0, LX/YAy;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FSg(Z)V
    .locals 0

    return-void
.end method

.method public final Fc9()V
    .locals 6

    iget-object v1, p0, LX/YAy;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/YAy;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    move-result v0

    iget-wide v3, p0, LX/YAy;->A00:J

    invoke-static {v5, v0}, LX/YAy;->A00(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;F)F

    move-result v0

    long-to-float v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, LX/YAy;->A04:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    move-result v0

    invoke-static {v5, v0}, LX/YAy;->A00(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
