.class public final LX/mRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

.field public final synthetic A01:LX/0i9;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;LX/0i9;)V
    .locals 0

    iput-object p1, p0, LX/mRn;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iput-object p2, p0, LX/mRn;->A01:LX/0i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mRn;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v0, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iget-object v2, p0, LX/mRn;->A01:LX/0i9;

    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    const-string v1, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/18D;->A0P()LX/1YI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1YI;->A0R(F)V

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/18D;->A0P()LX/1YI;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1YI;->A0S(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
