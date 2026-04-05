.class public abstract LX/F7U;
.super LX/0ev;
.source ""

# interfaces
.implements LX/Ku8;


# instance fields
.field public A00:LX/4XT;

.field public final A01:LX/4HF;

.field public final A02:LX/BXD;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/1U8;

.field public final A07:LX/KZi;

.field public final A08:LX/KZi;

.field public final A09:LX/KZi;

.field public final A0A:LX/LEo;

.field public final A0B:LX/LEo;

.field public final A0C:Z

.field public final A0D:Lcom/google/common/collect/ImmutableList;

.field public final A0E:LX/4X9;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct {p0}, LX/0ev;-><init>()V

    move-object v1, p3

    iput-object p3, p0, LX/F7U;->A02:LX/BXD;

    move-object v2, p4

    iput-object p4, p0, LX/F7U;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/F7U;->A01:LX/4HF;

    iput-object p1, p0, LX/F7U;->A0D:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, LX/F7U;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    iput-object p6, p0, LX/F7U;->A05:Ljava/lang/String;

    sget-object v0, LX/4X5;->A06:LX/4X5;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/F7U;->A0B:LX/LEo;

    iput-object v0, p0, LX/F7U;->A08:LX/KZi;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/F7U;->A0A:LX/LEo;

    iput-object v0, p0, LX/F7U;->A07:LX/KZi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/F7U;->A06:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/F7U;->A09:LX/KZi;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/F7U;->A0C:Z

    invoke-virtual {p0}, LX/F7U;->A0m()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v3

    new-instance v0, LX/4X9;

    invoke-direct/range {v0 .. v5}, LX/4X9;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ku8;Z)V

    iput-object v0, p0, LX/F7U;->A0E:LX/4X9;

    new-instance v0, LX/4XT;

    invoke-direct {v0, v5, v5}, LX/4XT;-><init>(II)V

    iput-object v0, p0, LX/F7U;->A00:LX/4XT;

    return-void
.end method

.method private final A01()V
    .locals 5

    invoke-virtual {p0}, LX/F7U;->A0m()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_browse"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F7U;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v4, LX/2th;->A3r:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x20

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_0
    return-void
.end method

.method private final A02()V
    .locals 6

    iget-object v5, p0, LX/F7U;->A0A:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/G3c;

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/G3c;

    invoke-direct {v0}, LX/G3c;-><init>()V

    invoke-static {v0, v3}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public A0m()Lcom/instagram/music/common/model/MusicBrowseCategory;
    .locals 4

    instance-of v0, p0, LX/THI;

    if-eqz v0, :cond_0

    sget-object v3, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v2, "playlists"

    const-string v1, "6242100165813398"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/7OI;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/THH;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0A:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v2, "playlists"

    const-string v1, "3882385558444363"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/7OI;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "import"

    invoke-static {v0}, LX/7OI;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0
.end method

.method public A0n()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0o()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/THI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/THH;

    if-nez v0, :cond_0

    const-string v0, "preview"

    return-object v0

    :cond_0
    const-string v0, "full_list"

    return-object v0
.end method

.method public A0p()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/THI;

    if-eqz v0, :cond_0

    const-string v0, "AUDIO_BROWSER_ROYALTY_FREE_TAB"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/THH;

    if-eqz v0, :cond_1

    const-string v0, "AUDIO_BROWSER_ORIGINAL_AUDIO_TAB"

    return-object v0

    :cond_1
    const-string v0, "AUDIO_BROWSER_IMPORT_TAB"

    return-object v0
.end method

.method public A0q()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/THI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/THH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/THP;

    iget-object v0, v0, LX/THP;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0s()V
    .locals 1

    return-void
.end method

.method public A0t()V
    .locals 1

    return-void
.end method

.method public final A0u(Ljava/lang/Integer;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/F7U;->A0E:LX/4X9;

    iget-object v0, v0, LX/4X9;->A00:LX/15F;

    invoke-virtual {v0}, LX/15F;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F7U;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4X5;->A03:LX/4X5;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/F7U;->A0B:LX/LEo;

    sget-object v0, LX/4X5;->A05:LX/4X5;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F7U;->A0E:LX/4X9;

    invoke-virtual {v0, p1, p2}, LX/4X9;->A00(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public A0v(Ljava/util/List;)V
    .locals 1

    return-void
.end method

.method public A0w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Akf(LX/Izo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)LX/8kB;
    .locals 12

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/4Y2;->A02:LX/4Y2;

    iget-object v2, p0, LX/F7U;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/F7U;->A0m()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v4

    iget-object v1, p0, LX/F7U;->A01:LX/4HF;

    invoke-virtual {p0}, LX/F7U;->A0r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, LX/F7U;->A0q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, LX/F7U;->A0n()Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    move-object v3, p1

    move-object v7, p3

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v11}, LX/4Y2;->A07(LX/4HF;Lcom/instagram/common/session/UserSession;LX/Izo;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final CfL()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DTE()Z
    .locals 2

    iget-object v1, p0, LX/F7U;->A0A:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/G3s;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public final Dfn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ExT(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic ExX(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final FAV(LX/F8C;Ljava/lang/Integer;)V
    .locals 3

    iget-object v1, p0, LX/F7U;->A0B:LX/LEo;

    sget-object v0, LX/4X5;->A03:LX/4X5;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/F7U;->A02()V

    invoke-direct {p0}, LX/F7U;->A01()V

    iget-object v0, p0, LX/F7U;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v2

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/F7U;->A0m()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6gg;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FAj()V
    .locals 0

    return-void
.end method

.method public final FAw()V
    .locals 0

    return-void
.end method

.method public final FB9(LX/84Z;Ljava/lang/Object;ZZ)V
    .locals 9

    iget-object v1, p1, LX/84Z;->A04:Ljava/util/List;

    iget-object v0, p0, LX/F7U;->A0D:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/G3r;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, p0, LX/F7U;->A0A:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz p3, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TFc;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/TFs;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v4, v0

    :cond_3
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/F7U;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/766;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v8}, LX/F7U;->A0v(Ljava/util/List;)V

    :cond_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/G3a;

    iget-object v0, v0, LX/G3a;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v2, v7, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/F7U;->A0B:LX/LEo;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/F7U;->A0w()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/4X5;->A02:LX/4X5;

    :goto_2
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/F7U;->A02()V

    if-eqz p3, :cond_7

    invoke-direct {p0}, LX/F7U;->A01()V

    invoke-virtual {p0}, LX/F7U;->A0w()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/F7U;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v2

    invoke-virtual {p0}, LX/F7U;->A0m()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Item List Empty"

    invoke-virtual {v2, v0, v1}, LX/6gg;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/4X5;->A03:LX/4X5;

    goto :goto_2

    :cond_9
    sget-object v0, LX/4X5;->A04:LX/4X5;

    goto :goto_2

    :cond_a
    sget-object v2, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    iget-object v0, p0, LX/F7U;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v1

    if-ne v3, v2, :cond_b

    invoke-virtual {p0}, LX/F7U;->A0m()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6gg;->A06(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v1}, LX/6gg;->A03()V

    return-void
.end method

.method public final GPb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GPe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
