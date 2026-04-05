.class public final LX/LAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0i9;


# direct methods
.method public constructor <init>(LX/0i9;I)V
    .locals 0

    iput-object p1, p0, LX/LAb;->A01:LX/0i9;

    iput p2, p0, LX/LAb;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/LAb;->A01:LX/0i9;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    new-instance v0, LX/0bm;

    invoke-direct {v0, v1}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v3}, LX/0bm;->A0G(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A06()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    new-instance v0, LX/0bm;

    invoke-direct {v0, v1}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v3}, LX/0bm;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A06()V

    iget-object v2, v3, LX/0i9;->A0j:LX/1Pv;

    if-eqz v2, :cond_0

    iget v1, p0, LX/LAb;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Pv;->A0S(IZ)V

    :cond_0
    invoke-static {v3}, LX/0i9;->A10(LX/0i9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08()V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v2

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0i9;->A2y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s9;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1s9;->A05:LX/AL7;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/AL7;->A02(LX/AL7;)I

    move-result v0

    invoke-static {v1, v0}, LX/AL7;->A07(LX/AL7;I)V

    :cond_2
    invoke-virtual {v2}, LX/1fC;->A0H()V

    :cond_3
    return-void
.end method
