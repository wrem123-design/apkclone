.class public final LX/9gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jel;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/9gh;->$t:I

    iput-object p1, p0, LX/9gh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENp(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/9gh;->$t:I

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5cR;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5cR;

    iget-object v10, p0, LX/9gh;->A00:Ljava/lang/Object;

    check-cast v10, LX/4eI;

    iget-object v5, v10, LX/4eI;->A09:LX/4eK;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v7, LX/5cR;->A0K:LX/5ah;

    iget-object v1, v6, LX/5ah;->A00:Ljava/lang/String;

    const-string v9, "Required value was null."

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/5cR;->A02:LX/4mL;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/4mL;->A03:LX/2Ab;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v5, LX/4eK;->A00:LX/1tz;

    const v2, 0x1085780

    invoke-virtual {v3, v2, v4}, LX/9e6;->markerStart(II)V

    const-string/jumbo v1, "reel_viewer_source"

    iget-object v0, v8, LX/2Ab;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/5cR;->A02:LX/4mL;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v10, LX/4eI;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v0, v1}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/5ah;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/4eK;->A08(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, LX/5cR;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/5ah;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/4eK;->A07(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_7

    :cond_6
    return-void

    :cond_7
    const-string v0, "Pages must fill the whole ViewPager2 (use match_parent)"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ENq(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/9gh;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5cR;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5cR;

    iget-object v0, p0, LX/9gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eI;

    iget-object v1, v0, LX/4eI;->A09:LX/4eK;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5cR;->A0K:LX/5ah;

    iget-object v0, v0, LX/5ah;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/4eK;->A00:LX/1tz;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x4

    const v0, 0x1085780

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerEnd(IIS)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
