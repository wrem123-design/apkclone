.class public final LX/KgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KgW;->$t:I

    iput-object p1, p0, LX/KgW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eze(LX/Aci;)V
    .locals 2

    iget v1, p0, LX/KgW;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/KgW;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0g:LX/1wR;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object p1, v0, LX/1wR;->A02:LX/Aci;

    return-void

    :cond_1
    iget-object v0, p0, LX/KgW;->A00:Ljava/lang/Object;

    check-cast v0, LX/6It;

    iget-object v0, v0, LX/6It;->A06:LX/1wR;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/KgW;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0D:LX/1wR;

    :goto_1
    if-nez v0, :cond_0

    const-string v0, "quickPromotionTooltipsController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/KgW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ams;

    iget-object v0, v0, LX/Ams;->A0D:LX/1wR;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/KgW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AM5;

    iget-object v0, v0, LX/AM5;->A03:LX/1wR;

    goto :goto_0
.end method

.method public final FRz(LX/Aci;)V
    .locals 3

    iget v1, p0, LX/KgW;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/KgW;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0g:LX/1wR;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A3x:LX/6EG;

    invoke-virtual {v0}, LX/6EG;->A04()Z

    move-result v0

    iget-object v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0g:LX/1wR;

    if-nez v0, :cond_0

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0d:LX/Qfd;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/1wR;->A01(LX/Pzh;LX/Aci;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, LX/1wR;->A02(LX/Aci;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KgW;->A00:Ljava/lang/Object;

    check-cast v0, LX/6It;

    iget-object v1, v0, LX/6It;->A06:LX/1wR;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/6It;->A05:LX/Qfd;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KgW;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0D:LX/1wR;

    if-eqz v1, :cond_3

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0C:LX/Qfd;

    :goto_0
    if-nez v0, :cond_6

    const-string v0, "quickPromotionDelegate"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "quickPromotionTooltipsController"

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KgW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ams;

    iget-object v1, v0, LX/Ams;->A0D:LX/1wR;

    iget-object v0, v0, LX/Ams;->A03:LX/Qfd;

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KgW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AM5;

    iget-object v1, v0, LX/AM5;->A03:LX/1wR;

    iget-object v0, v0, LX/AM5;->A01:LX/Pzh;

    :cond_6
    invoke-virtual {v1, v0, p1}, LX/1wR;->A01(LX/Pzh;LX/Aci;)V

    return-void
.end method
