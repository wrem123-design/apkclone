.class public final LX/fbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/SKs;

.field public final synthetic A01:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/fbv;->A01:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iput-object p3, p0, LX/fbv;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/fbv;->A00:LX/SKs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/fbv;->A01:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v4, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/fbv;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/fbv;->A00:LX/SKs;

    invoke-static {v6, v0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07(LX/SKs;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    invoke-static {v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    const v0, -0x6f81af1f

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6, v3}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05(LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-static {v6, v3}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00(LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F

    move-result v2

    iget-object v1, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/ViewGroup;

    const v0, -0x7b3d1bb5

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, v6, LX/SKs;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x65ad2fc4

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_0
    iget-object v1, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07:Landroid/view/View;

    const v0, -0x36fed98e    # -528999.1f

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    invoke-static {v3}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)LX/nfT;

    move-result-object v1

    iget-object v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    iget-object v1, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/ViewGroup;

    const v0, 0x1e430cdd

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, v6, LX/SKs;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x405bbb04

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07:Landroid/view/View;

    const v0, 0x197b1119

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_3
    iput-boolean v5, v3, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    move-object v1, v4

    invoke-static {v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    const v0, 0x22a6dd3f

    goto :goto_0
.end method
