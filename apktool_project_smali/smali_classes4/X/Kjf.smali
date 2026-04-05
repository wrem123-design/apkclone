.class public final LX/Kjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Kjf;->$t:I

    iput-object p2, p0, LX/Kjf;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Kjf;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget v1, p0, LX/Kjf;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/Kjf;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/0eS;->A06()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/2Ow;->A08(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Kjf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Kjf;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_3
    iget-object v0, p0, LX/Kjf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/Kjf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/Kjf;->A01:Ljava/lang/Object;

    check-cast v1, LX/2UP;

    sget-object v0, LX/2UP;->A0B:Landroid/os/HandlerThread;

    iget-wide v5, v1, LX/2UP;->A03:D

    sget-object v4, LX/Bb3;->A01:LX/Bb3;

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_5

    move v7, v0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_6

    move v8, v0

    :cond_6
    invoke-static/range {v3 .. v9}, LX/1Jy;->A00(Landroid/view/View;LX/Bb3;DIII)V

    return-void

    :cond_7
    iget-object v1, p0, LX/Kjf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/Kjf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_8
    sget-object v1, LX/2Ox;->A00:LX/2Ox;

    iget-object v0, p0, LX/Kjf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2Ox;->A07(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method
