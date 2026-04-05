.class public final LX/aBa;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/3pz;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/3pz;JJJJZ)V
    .locals 1

    iput-object p6, p0, LX/aBa;->A09:LX/3pz;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/aBa;->A0A:Z

    iput-wide p7, p0, LX/aBa;->A02:J

    iput-wide p9, p0, LX/aBa;->A00:J

    iput-wide p11, p0, LX/aBa;->A03:J

    iput-object p1, p0, LX/aBa;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/aBa;->A08:Lkotlin/jvm/functions/Function1;

    iput-wide p13, p0, LX/aBa;->A01:J

    iput-object p4, p0, LX/aBa;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/aBa;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/aBa;->A05:LX/LEL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0320

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x30

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, p0, LX/aBa;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v1, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    iget-object v0, v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    iput-boolean v1, v0, LX/GsL;->A0D:Z

    const/4 v1, 0x0

    iput v1, v0, LX/GsL;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/aBa;->A09:LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekerWidth(I)V

    iget-boolean v0, p0, LX/aBa;->A0A:Z

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setScrollXPercent(F)V

    iget-wide v0, p0, LX/aBa;->A02:J

    long-to-float v2, v0

    iget-wide v0, p0, LX/aBa;->A00:J

    long-to-float v3, v0

    div-float/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    iget-wide v1, p0, LX/aBa;->A03:J

    long-to-float v0, v1

    div-float/2addr v0, v3

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    iget-object v6, p0, LX/aBa;->A08:Lkotlin/jvm/functions/Function1;

    iget-wide v9, p0, LX/aBa;->A01:J

    iget-object v7, p0, LX/aBa;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/aBa;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/aBa;->A05:LX/LEL;

    new-instance v3, LX/YAy;

    invoke-direct/range {v3 .. v10}, LX/YAy;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    iput-object v3, v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/LiZ;

    return-object v4
.end method
