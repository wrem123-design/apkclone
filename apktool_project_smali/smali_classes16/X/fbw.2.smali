.class public final LX/fbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fbw;->$t:I

    iput-object p3, p0, LX/fbw;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fbw;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/fbw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget v1, p0, LX/fbw;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/fbw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/fbw;->A02:Ljava/lang/Object;

    check-cast v0, LX/eMk;

    iget-object v5, p0, LX/fbw;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, LX/eMk;->A01(Landroid/view/View;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)LX/SNE;

    move-result-object v4

    iget-object v3, v0, LX/eMk;->A02:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SU0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/SU0;->A00:Landroid/view/ViewOutlineProvider;

    iget-boolean v1, v0, LX/SU0;->A02:Z

    new-instance v0, LX/SU0;

    invoke-direct {v0, v2, v4, v1}, LX/SU0;-><init>(Landroid/view/ViewOutlineProvider;LX/SNE;Z)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x69a89c07

    invoke-static {v5, v0}, LX/08R;->A0J(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-eq p8, p4, :cond_1

    if-eqz p8, :cond_1

    iget-object v2, p0, LX/fbw;->A02:Ljava/lang/Object;

    check-cast v2, LX/lNk;

    iget-object v0, v2, LX/lNk;->A05:LX/LEL;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/lNk;->A01(LX/lNk;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/fbw;->A01:Ljava/lang/Object;

    check-cast v0, LX/SVo;

    iget-object v0, v0, LX/SVo;->A03:LX/bXp;

    iget-boolean v0, v0, LX/bXp;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/fbw;->A02:Ljava/lang/Object;

    check-cast v0, LX/VSB;

    iget-object v1, v0, LX/VSB;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/fbw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, LX/fbw;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v4, p0, LX/fbw;->A01:Ljava/lang/Object;

    check-cast v4, LX/SKs;

    iget-object v1, p0, LX/fbw;->A00:Ljava/lang/Object;

    check-cast v1, LX/9g2;

    iget-object v0, v1, LX/9g2;->A0W:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07(LX/SKs;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v4, v5}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03(LX/9g2;LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, v4, LX/SKs;->A02:LX/0en;

    invoke-static {v2}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    const v1, 0x7f0b0dee

    invoke-virtual {v0, v3, v1}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    invoke-virtual {v2}, LX/0en;->A0d()V

    iget-object v0, v4, LX/SKs;->A02:LX/0en;

    invoke-virtual {v0, v1}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/mOq;

    invoke-direct {v0, v1, v5}, LX/mOq;-><init>(Landroid/view/View;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    iget-object v1, p0, LX/fbw;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/fbw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, LX/lNk;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/lNk;)V

    return-void
.end method
