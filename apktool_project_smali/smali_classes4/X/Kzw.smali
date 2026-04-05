.class public final LX/Kzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0i9;


# direct methods
.method public constructor <init>(LX/0i9;)V
    .locals 0

    iput-object p1, p0, LX/Kzw;->A00:LX/0i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/Kzw;->A00:LX/0i9;

    iget-object v0, v5, LX/0i9;->A0Q:LX/18D;

    const-string v6, "clipsViewerFragmentViewModel"

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/18D;->A0P()LX/1YI;

    move-result-object v0

    invoke-virtual {v0}, LX/1YI;->A0Q()V

    invoke-static {v5}, LX/0i9;->A10(LX/0i9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    :goto_1
    iget-object v0, v5, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/18D;->A0P()LX/1YI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1YI;->A0R(F)V

    if-eqz v4, :cond_1

    iget-boolean v1, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    cmpg-float v0, v2, v3

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->getCommentsPaneWidthPx()I

    move-result v1

    :goto_2
    iget-object v0, v5, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/18D;->A0P()LX/1YI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1YI;->A0S(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v1

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
