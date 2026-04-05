.class public final LX/gJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfT;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V
    .locals 0

    iput-object p1, p0, LX/gJP;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0P(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/gJP;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iput-boolean v0, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v1, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const v0, 0x5462177d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    iget-object v2, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/SKs;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/SKs;->A02:LX/0en;

    const v0, 0x7f0b0dee

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/SKs;->A02:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    :cond_0
    iget-object v0, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/SKs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/SKs;->A04:LX/nfT;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/nfT;->F0P(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final F0Q(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gJP;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    iget-object v0, v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/SKs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SKs;->A04:LX/nfT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nfT;->F0Q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final F0R(Landroid/view/View;F)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gJP;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v0, v0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/SKs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SKs;->A04:LX/nfT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/nfT;->F0R(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
