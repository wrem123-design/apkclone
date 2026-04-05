.class public final LX/A2Z;
.super LX/451;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V
    .locals 0

    iput-object p2, p0, LX/A2Z;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {p0, p1}, LX/451;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/451;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DIa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0ER;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0ER;->A05:LX/0ER;

    :cond_1
    sget-object v0, LX/0ER;->A05:LX/0ER;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/A2Z;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-nez v0, :cond_2

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, LX/A6g;->A0b(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
