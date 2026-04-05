.class public final LX/gJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfT;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

.field public final synthetic A01:LX/0i9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;LX/0i9;)V
    .locals 0

    iput-object p1, p0, LX/gJo;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iput-object p2, p0, LX/gJo;->A01:LX/0i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0P(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/gJo;->A01:LX/0i9;

    iget-object v0, v4, LX/0i9;->A29:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01b;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/01b;->A07(Z)V

    iget-object v0, v4, LX/0i9;->A0Q:LX/18D;

    const-string v2, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18D;->A0P()LX/1YI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1YI;->A0R(F)V

    iget-object v0, v4, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18D;->A0P()LX/1YI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1YI;->A0S(I)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F0Q(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/gJo;->A01:LX/0i9;

    iget-object v0, v2, LX/0i9;->A29:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01b;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01b;->A07(Z)V

    iget-object v1, p0, LX/gJo;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    new-instance v0, LX/mRn;

    invoke-direct {v0, v1, v2}, LX/mRn;-><init>(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;LX/0i9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F0R(Landroid/view/View;F)V
    .locals 3

    iget-object v2, p0, LX/gJo;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v0, v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v1, v0

    iget-object v0, p0, LX/gJo;->A01:LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/18D;->A0P()LX/1YI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1YI;->A0S(I)V

    :cond_1
    return-void
.end method
