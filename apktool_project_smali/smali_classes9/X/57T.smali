.class public final LX/57T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/57T;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/GWL;
    .locals 1

    iget-object v0, p0, LX/57T;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A01()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/57T;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    check-cast v0, LX/Qey;

    invoke-interface {v0, v1}, LX/Qey;->G8N(Z)V

    return-void
.end method
