.class public final LX/Goz;
.super LX/29o;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

.field public final synthetic A03:LX/WC1;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;LX/WC1;)V
    .locals 1

    iput-object p3, p0, LX/Goz;->A03:LX/WC1;

    iput-object p2, p0, LX/Goz;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iput-object p1, p0, LX/Goz;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/29o;-><init>(LX/Pwn;)V

    return-void
.end method


# virtual methods
.method public final A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;)LX/MHz;
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Goz;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/Ngi;

    const-string v0, "contextualNavigationCoordinator"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/Ngi;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ngi;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-nez v0, :cond_2

    sget-object v0, LX/MHz;->A04:LX/MWf;

    invoke-virtual {v0}, LX/MWf;->A04()LX/MHz;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Goz;->A01:Landroid/graphics/RectF;

    :cond_2
    invoke-static {v0}, LX/MWf;->A00(Landroid/graphics/RectF;)LX/MHz;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Goz;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/Ngi;

    const-string v0, "contextualNavigationCoordinator"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/Ngi;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Ngi;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final A0C(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Goz;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eq v0, p2, :cond_3

    iget-object v5, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_3

    iput-object p2, p0, LX/Goz;->A00:Lcom/instagram/model/reels/ReelItem;

    const-string v0, "Required value was null."

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0p(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/venue/Venue;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/Goz;->A03:LX/WC1;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->CoG()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v1, v2, v0}, LX/RL8;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Goz;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/Ngi;

    if-nez v0, :cond_1

    const-string v0, "contextualNavigationCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/Ngi;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pvo;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v2}, LX/Pvo;->F40(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
