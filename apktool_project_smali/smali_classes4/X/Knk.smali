.class public final LX/Knk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ilM;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

.field public final synthetic A01:LX/0i9;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;LX/0i9;)V
    .locals 0

    iput-object p2, p0, LX/Knk;->A01:LX/0i9;

    iput-object p1, p0, LX/Knk;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVB()V
    .locals 0

    return-void
.end method

.method public final EnA(LX/8jV;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Knk;->A01:LX/0i9;

    iget-object v0, v1, LX/0i9;->A0j:LX/1Pv;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerViewPager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v0, v1, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_1

    const-string v0, "clipsViewerFragmentViewModel"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/18D;->A1z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1s7;

    invoke-virtual {v1}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v1

    iget-object v0, p0, LX/Knk;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    invoke-virtual {v2, p1, v1, v0}, LX/1s7;->A03(LX/8jV;LX/4ND;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V

    :cond_2
    return-void
.end method

.method public final synthetic F68()V
    .locals 0

    return-void
.end method
