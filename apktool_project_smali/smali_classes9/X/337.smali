.class public final LX/337;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/337;->$t:I

    iput-object p1, p0, LX/337;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANZ(Lcom/instagram/feed/media/Media;)Z
    .locals 8

    iget v1, p0, LX/337;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    iget-object v1, p0, LX/337;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0, p1}, LX/3ww;->A1M(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0o()Z

    move-result v7

    :cond_0
    return v7

    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-boolean v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A32:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWY()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWY()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    if-eqz v2, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    return v7

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2To;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v5

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0l()Z

    move-result v4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DiA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/BUF;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A4K:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xe6

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-nez v6, :cond_9

    if-nez v5, :cond_9

    if-nez v0, :cond_9

    if-eqz v4, :cond_0

    :cond_9
    :goto_2
    const/4 v7, 0x1

    return v7

    :cond_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/337;->A00:Ljava/lang/Object;

    check-cast v0, LX/6It;

    iget-object v0, v0, LX/6It;->A09:LX/ECW;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/ECW;->A06:LX/92i;

    invoke-virtual {v0, p1}, LX/226;->A0H(Ljava/lang/Object;)Z

    move-result v7

    return v7

    :cond_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/337;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, LX/GWL;->A12(Lcom/instagram/feed/media/Media;)Z

    move-result v7

    return v7

    :cond_c
    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eti(Lcom/instagram/feed/media/Media;)V
    .locals 10

    iget v1, p0, LX/337;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/337;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->F8M(Z)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/337;->A00:Ljava/lang/Object;

    check-cast v3, LX/6It;

    iget-object v0, v3, LX/6It;->A09:LX/ECW;

    const-string v9, "adapter"

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/ECW;->A06:LX/92i;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v8

    iget-object v0, v3, LX/6It;->A09:LX/ECW;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/ECW;->A00(LX/ECW;)V

    iget-object v0, v3, LX/6It;->A09:LX/ECW;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/ECW;->A06:LX/92i;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v7

    const/4 v4, -0x1

    const-string v6, "FEED"

    const-string v2, "media_type"

    const-string v1, "media_id"

    if-eqz v8, :cond_1

    if-nez v7, :cond_1

    iget-boolean v0, v3, LX/6It;->A0H:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWY()Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2To;->A00(Ljava/lang/Integer;)I

    move-result v2

    const-string v1, "media_action"

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x4b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v0, 0x29e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x4b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x4b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v8, :cond_5

    if-nez v7, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0en;->A0g()V

    return-void

    :cond_2
    const/16 v0, 0x154

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/6It;->A08:LX/8Ut;

    if-eqz v0, :cond_1

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6It;->A0G:Z

    return-void

    :cond_5
    iget-object v0, v3, LX/6It;->A09:LX/ECW;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/337;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    const-string v1, "adapter"

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/QAH;->Avi()V

    return-void

    :cond_8
    iget-object v0, p0, LX/337;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qu;

    iget-object v0, v0, LX/7Qu;->A06:LX/8IN;

    if-nez v0, :cond_b

    const-string v9, "clipsGridAdapter"

    :cond_9
    :goto_1
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v0, LX/8IN;->A0H:LX/4Sx;

    :cond_c
    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method
