.class public final LX/7OI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/V4m;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;
    .locals 3

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    iput-object p4, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    iput-object p5, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    iput-object p0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00:Landroid/os/Bundle;

    iput-object p6, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A06:Ljava/lang/String;

    iput-object p2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iput-object p1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/V4m;

    iput-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A08:Z

    return-object v0
.end method

.method public static final A01(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A06:Ljava/lang/String;

    iput-object p0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iput-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/V4m;

    iput-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A08:Z

    return-object v0
.end method

.method public static final A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;
    .locals 3

    const/4 v0, 0x0

    move-object v2, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object v1, v0

    move-object p3, v0

    invoke-static/range {v0 .. v6}, LX/7OI;->A00(Landroid/os/Bundle;LX/V4m;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A06:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iput-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/V4m;

    iput-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A08:Z

    return-object v0
.end method

.method public static final A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method


# virtual methods
.method public final A05(LX/N0l;)Lcom/instagram/music/common/model/MusicBrowseCategory;
    .locals 7

    const-string v3, "category"

    invoke-virtual {p1}, LX/N0l;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/N0l;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/N0l;->BIe()LX/V4m;

    move-result-object v1

    const/4 v0, 0x0

    move-object v2, v0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, LX/7OI;->A00(Landroid/os/Bundle;LX/V4m;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Lcom/instagram/music/common/model/MusicSearchPlaylist;)Lcom/instagram/music/common/model/MusicBrowseCategory;
    .locals 7

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/mMd;

    move-result-object v0

    check-cast v0, LX/AtA;

    iget-object v6, v0, LX/AtA;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01()Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/V4m;

    const-string v3, "playlists"

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, LX/7OI;->A00(Landroid/os/Bundle;LX/V4m;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0
.end method
