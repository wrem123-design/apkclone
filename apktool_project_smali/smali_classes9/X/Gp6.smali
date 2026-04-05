.class public final LX/Gp6;
.super LX/Gp9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;LX/E3L;Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 1

    iput-object p3, p0, LX/Gp6;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/29o;-><init>(LX/Pwn;)V

    iput-object p1, p0, LX/Gp9;->A00:Landroid/widget/ListView;

    iput-object p2, p0, LX/Gp9;->A01:LX/Ko9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;)LX/MHz;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gp6;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/Ngi;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/Ngi;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/Ngi;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ngi;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MWf;->A00(Landroid/graphics/RectF;)LX/MHz;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/MHz;->A04:LX/MWf;

    invoke-virtual {v0}, LX/MWf;->A04()LX/MHz;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/Gp9;->A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;)LX/MHz;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Gp9;->A0B(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, p0, LX/Gp6;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/Ngi;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Ngi;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0C(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Gp9;->A0C(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0p(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/venue/Venue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gp6;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/Ngi;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/Ngi;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pvo;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v2}, LX/Pvo;->F40(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
