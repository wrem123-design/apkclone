.class public final LX/NkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nie;


# instance fields
.field public final synthetic A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/NkE;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1M()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/NkE;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/817;

    if-eqz v0, :cond_1

    check-cast v1, LX/817;

    iget-object v0, v1, LX/817;->A0M:Ljava/util/Set;

    return-object v0

    :cond_1
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final B1N()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/NkE;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/817;

    if-eqz v0, :cond_1

    check-cast v1, LX/817;

    iget-object v0, v1, LX/817;->A0J:Ljava/util/List;

    return-object v0

    :cond_1
    check-cast v1, LX/37X;

    iget-object v0, v1, LX/37X;->A0G:Ljava/util/ArrayList;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Bir()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/NkE;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/817;

    if-eqz v0, :cond_1

    check-cast v1, LX/817;

    iget-object v0, v1, LX/817;->A0N:Ljava/util/Set;

    return-object v0

    :cond_1
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final D8C()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LX/NkE;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
