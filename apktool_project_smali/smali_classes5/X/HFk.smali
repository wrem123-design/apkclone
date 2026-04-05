.class public final LX/HFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/HFk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HFk;->A01:Ljava/lang/Object;

    iput p2, p0, LX/HFk;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/HFk;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v4, p0, LX/HFk;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget v5, p0, LX/HFk;->A00:I

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v3, LX/IB0;

    iget-boolean v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A35:Z

    if-nez v0, :cond_2

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0t()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-ltz v5, :cond_1

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v5}, LX/LmT;->Ccn(I)LX/2sP;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v5}, LX/LmT;->Ccn(I)LX/2sP;

    move-result-object v0

    invoke-virtual {v0}, LX/2sP;->A0K()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2sP;->A0K()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A2u:Z

    if-nez v0, :cond_4

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    if-le v5, v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IB0;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v5}, LX/LmT;->Ccn(I)LX/2sP;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sP;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/IB0;->A0d()V

    :cond_3
    invoke-virtual {v3}, LX/IB0;->A0e()V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-virtual {v3}, LX/IB0;->A0f()Z

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/HFk;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget v2, p0, LX/HFk;->A00:I

    check-cast p1, LX/Ka6;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentReelIndex: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reel count "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0}, LX/LmR;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget v1, p0, LX/HFk;->A00:I

    iget-object v0, p0, LX/HFk;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
