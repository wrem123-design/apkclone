.class public final LX/ZzZ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:LX/3pz;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/KOp;LX/3pz;FZ)V
    .locals 1

    iput-boolean p5, p0, LX/ZzZ;->A04:Z

    iput p4, p0, LX/ZzZ;->A00:F

    iput-object p3, p0, LX/ZzZ;->A03:LX/3pz;

    iput-object p1, p0, LX/ZzZ;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/ZzZ;->A02:LX/KOp;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/ZzZ;->A04:Z

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    iget v0, p0, LX/ZzZ;->A00:F

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    iget-object v0, p0, LX/ZzZ;->A03:LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekerWidth(I)V

    iget-object v2, p0, LX/ZzZ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ZzZ;->A02:LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K33;

    iget-object v0, v0, LX/K33;->A03:LX/K8s;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/K8s;)V

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K33;

    iget-boolean v0, v0, LX/K33;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
