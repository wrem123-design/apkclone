.class public final LX/QUp;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/Ku8;
.implements LX/lkT;
.implements LX/luH;
.implements LX/luP;
.implements LX/lhS;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicBrowseResultsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3DT;

.field public A02:LX/4HF;

.field public A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A04:LX/4Xz;

.field public A05:Lcom/instagram/music/search/MusicResultsListController;

.field public A06:LX/ldW;

.field public A07:LX/4X9;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/VFu;

.field public A0C:LX/FbH;

.field public A0D:Lcom/google/common/collect/ImmutableList;

.field public A0E:LX/QG1;

.field public A0F:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

.field public A0G:Linstagram/core/camera/CaptureState;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/mpv;

.field public final A0T:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v4, LX/kta;

    invoke-direct {v4, p0, v0}, LX/kta;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b8

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/N1T;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x27d

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x27e

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QUp;->A0M:LX/Bbi;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const-class v0, LX/Eb8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1cc

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1cd

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QUp;->A0P:LX/Bbi;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const-class v0, LX/Els;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1ce

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1cf

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QUp;->A0O:LX/Bbi;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const-class v0, LX/EVd;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1d0

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1d1

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QUp;->A0N:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/kuA;

    invoke-direct {v0, p0, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QUp;->A0R:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/bdq;

    invoke-direct {v0, p0, v1}, LX/bdq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QUp;->A0S:LX/mpv;

    sget-object v0, LX/Ug6;->A06:LX/Ug6;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/QUp;->A0T:LX/LEo;

    const-string v0, "music_overlay_detail"

    iput-object v0, p0, LX/QUp;->A0L:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QUp;->A0Q:LX/Bbi;

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v0, p0, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v2, "musicBrowseCategory"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playlists"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    const-string v0, "2282005535164995"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/7Z0;->A00:LX/41q;

    sget-object v0, LX/7Z0;->A01:[LX/lQb;

    aget-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AFD()V
    .locals 4

    iget-object v0, p0, LX/QUp;->A07:LX/4X9;

    const-string v3, "resultsLoader"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4X9;->A00:LX/15F;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/15F;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QUp;->A07:LX/4X9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/4X9;->A00(Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Akf(LX/Izo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)LX/8kB;
    .locals 15

    move-object/from16 v8, p2

    move-object/from16 v7, p4

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, "parser"

    const-string v1, "ig-json-parser"

    iget-object v0, p0, LX/QUp;->A0E:LX/QG1;

    if-nez v0, :cond_1

    const-string v2, "navigationPerfLogger"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v7, :cond_2

    iget-object v7, p0, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v7, :cond_2

    const-string v2, "musicBrowseCategory"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/QUp;->A02:LX/4HF;

    const-string v2, "musicProduct"

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    invoke-static {v0, v1, v13}, LX/7hP;->A04(LX/4HF;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v13, "artist_spotlight"

    goto :goto_1

    :pswitch_1
    const-string v13, "for_you"

    goto :goto_1

    :pswitch_2
    const-string v13, "for_you_original_audio"

    goto :goto_1

    :pswitch_3
    const-string v13, "for_you_new_release"

    goto :goto_1

    :pswitch_4
    const-string v13, "numbered"

    goto :goto_1

    :pswitch_5
    const-string v13, "spotify"

    goto :goto_1

    :pswitch_6
    const-string v13, "spotify_recently_played"

    goto :goto_1

    :pswitch_7
    const-string v13, "saved"

    goto :goto_1

    :pswitch_8
    const-string v13, "search"

    goto :goto_1

    :pswitch_9
    const-string v13, "recent_searches"

    goto :goto_1

    :pswitch_a
    const-string v13, "artist_search"

    goto :goto_1

    :pswitch_b
    const-string v13, "typeahead_search"

    goto :goto_1

    :pswitch_c
    const-string v13, "trending"

    goto :goto_1

    :pswitch_d
    const-string v13, "original_audio"

    goto :goto_1

    :pswitch_e
    const-string v13, "royalty_free"

    goto :goto_1

    :pswitch_f
    const-string v13, "for_you_recents"

    :cond_3
    :goto_1
    :pswitch_10
    sget-object v3, LX/4Y2;->A02:LX/4Y2;

    iget-object v0, p0, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/QUp;->A02:LX/4HF;

    if-eqz v4, :cond_0

    iget-object v12, p0, LX/QUp;->A08:Ljava/lang/String;

    if-nez v12, :cond_4

    const-string v2, "browseSessionFullId"

    goto :goto_0

    :cond_4
    iget-object v14, p0, LX/QUp;->A0J:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v6, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-virtual/range {v3 .. v14}, LX/4Y2;->A07(LX/4HF;Lcom/instagram/common/session/UserSession;LX/Izo;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final CfL()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DTE()Z
    .locals 2

    iget-object v0, p0, LX/QUp;->A05:Lcom/instagram/music/search/MusicResultsListController;

    if-nez v0, :cond_0

    const-string v0, "resultsListController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iget-object v0, v1, LX/K8e;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, v1, LX/K8e;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final Dfn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpJ()Z
    .locals 1

    iget-object v0, p0, LX/QUp;->A05:Lcom/instagram/music/search/MusicResultsListController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicResultsListController;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/QUp;->A05:Lcom/instagram/music/search/MusicResultsListController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicResultsListController;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
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

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, LX/6gg;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/QUp;->A0E:LX/QG1;

    if-nez v0, :cond_1

    const-string v0, "navigationPerfLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/QG1;->A00:LX/1fV;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, LX/1fV;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/QUp;->A05:Lcom/instagram/music/search/MusicResultsListController;

    if-nez v0, :cond_3

    const-string v0, "resultsListController"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2}, Lcom/instagram/music/search/MusicResultsListController;->A07(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/QUp;->A0T:LX/LEo;

    sget-object v0, LX/Ug6;->A03:LX/Ug6;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/QUp;->A00()V

    return-void
.end method

.method public final FAj()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QUp;->A0A:Z

    iget-object v1, p0, LX/QUp;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x53975afe

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FAw()V
    .locals 3

    iget-object v1, p0, LX/QUp;->A0T:LX/LEo;

    sget-object v0, LX/Ug6;->A05:LX/Ug6;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QUp;->A05:Lcom/instagram/music/search/MusicResultsListController;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v1, "resultsListController"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/N5o;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    iget-object v0, p0, LX/QUp;->A0E:LX/QG1;

    const-string v1, "navigationPerfLogger"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QG1;->A00:LX/1fV;

    invoke-virtual {v0, v2}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v2, p0, LX/QUp;->A0E:LX/QG1;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_2

    const-string v1, "musicBrowseCategory"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab"

    invoke-virtual {v2, v0, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FB9(LX/84Z;Ljava/lang/Object;ZZ)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/QUp;->A0E:LX/QG1;

    const-string v4, "navigationPerfLogger"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/QG1;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    iget-object v0, p0, LX/QUp;->A0E:LX/QG1;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/QG1;->A01:LX/1fV;

    invoke-virtual {v0, v3}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v2, p0, LX/QUp;->A0E:LX/QG1;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, LX/84Z;->DZp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache"

    invoke-virtual {v2, v0, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/QUp;->A0E:LX/QG1;

    if-eqz v2, :cond_6

    const/16 v0, 0x7f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move v6, p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/QUp;->A0E:LX/QG1;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/QG1;->A01:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    iget-object v0, p0, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v4, "musicBrowseCategory"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playlists"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "audioTrackTypesToExclude"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QUp;->A02:LX/4HF;

    if-eqz v1, :cond_a

    sget-object v0, LX/4HF;->A09:LX/4HF;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/QUp;->A0D:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/84Z;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/73o;

    iget-object v0, v0, LX/73o;->A0G:LX/FT7;

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/84Z;->A04:Ljava/util/List;

    iget-object v0, p0, LX/QUp;->A0D:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/G3r;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object v5, p1, LX/84Z;->A04:Ljava/util/List;

    :cond_4
    :goto_1
    invoke-virtual {p1}, LX/84Z;->DZp()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/QUp;->A09:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/QUp;->A02:LX/4HF;

    if-eqz v0, :cond_a

    invoke-static {v0, v1, v3}, LX/7hP;->A04(LX/4HF;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208106eb000f2625L    # 4.063786929627889E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/QUp;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/16 v1, 0xa

    new-instance v0, LX/ZpJ;

    invoke-direct {v0, v1, v5, p0}, LX/ZpJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A01(LX/LEL;)V

    :cond_5
    iget-object v1, p0, LX/QUp;->A0T:LX/LEo;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Ug6;->A02:LX/Ug6;

    :goto_2
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QUp;->A05:Lcom/instagram/music/search/MusicResultsListController;

    if-nez v0, :cond_7

    const-string v4, "resultsListController"

    :cond_6
    :goto_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v1, :cond_6

    iget-object v3, p1, LX/84Z;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/84Z;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/music/search/MusicResultsListController;->A06(Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    if-eqz p3, :cond_8

    invoke-direct {p0}, LX/QUp;->A00()V

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/Ug6;->A04:LX/Ug6;

    goto :goto_2

    :cond_a
    const-string v4, "musicProduct"

    goto :goto_3
.end method

.method public final FCH(ILandroid/content/Intent;)V
    .locals 8

    sget-object v0, LX/EtI;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/EtI;

    invoke-direct {v1, v0}, LX/EtI;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/QUp;->A0S:LX/mpv;

    const-string v6, "audio_browser_spotify_section_upsell"

    move v7, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, LX/EtI;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/mpv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic GBU(LX/4Xz;)V
    .locals 0

    iput-object p1, p0, LX/QUp;->A04:LX/4Xz;

    return-void
.end method

.method public final bridge synthetic GKq(LX/ldW;)V
    .locals 0

    iput-object p1, p0, LX/QUp;->A06:LX/ldW;

    return-void
.end method

.method public final GPb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GPe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QUp;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_0

    const-string v0, "musicBrowseCategory"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A08:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0en;->A0g()V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 48

    const v0, -0x36b24b45

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v12

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_15

    iget-object v0, v13, LX/QUp;->A0L:Ljava/lang/String;

    move-object/from16 v42, v0

    invoke-virtual {v13, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    const/4 v0, 0x6

    new-instance v5, LX/kta;

    invoke-direct {v5, v13, v0}, LX/kta;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/N1V;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x1ca

    invoke-static {v13, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x1cb

    invoke-static {v13, v1, v5, v4, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v21

    const/4 v0, 0x5

    new-instance v6, LX/kta;

    invoke-direct {v6, v13, v0}, LX/kta;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v13, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x2b7

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/K8e;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x27b

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x27c

    invoke-static {v5, v1, v6, v4, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v20

    const-string v1, "MusicOverlayBrowseResultsFragment.music_overlay_search_tab"

    const-class v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    iput-object v0, v13, LX/QUp;->A0F:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    const-string v1, "MusicOverlayBrowseResultsFragment.music_browse_category"

    const-class v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-static {v3, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object v0, v13, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v0, "MusicOverlayBrowseResultsFragment.should_use_light_mode"

    const/4 v11, 0x0

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, LX/QUp;->A0K:Z

    const-string v0, "visual_features"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/QUp;->A0J:Ljava/lang/String;

    const-string v0, "MusicOverlayBrowseResultsFragment.audio_browser_surface"

    invoke-static {v3, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "preview"

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "full_list"

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xd6

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_0
    iput-object v1, v13, LX/QUp;->A0H:Ljava/lang/String;

    iget-object v0, v13, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v1

    iget-object v0, v13, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v19, "musicBrowseCategory"

    move-object/from16 v47, v19

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/6gg;->A09:LX/6fz;

    iget-wide v0, v1, LX/6gg;->A02:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "music_overlay_browse_results_fragment_music_category : "

    invoke-static {v4, v7, v5}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v1, v4}, LX/6fz;->A0D(JLjava/lang/String;)V

    const-string v1, "MusicOverlayBrowseResultsFragment.music_attribution_config"

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/music/common/config/MusicAttributionConfig;

    const-string v0, "capture_state"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.core.camera.CaptureState"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Linstagram/core/camera/CaptureState;

    iput-object v1, v13, LX/QUp;->A0G:Linstagram/core/camera/CaptureState;

    const-string v0, "music_product"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.MusicProduct"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4HF;

    iput-object v1, v13, LX/QUp;->A02:LX/4HF;

    invoke-virtual/range {v20 .. v20}, LX/0lr;->A00()LX/0ev;

    move-result-object v1

    check-cast v1, LX/K8e;

    const-string v0, "MusicOverlayBrowseResultsFragment.audio_browser_sticky_search_query"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/K8e;->A09:Ljava/lang/String;

    const-string v0, "browse_session_full_id"

    invoke-static {v3, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/QUp;->A08:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/QUp;->A0I:Ljava/lang/String;

    const-string v1, "audio_type_to_exclude"

    const-class v0, Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v3, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/8HW;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v13, LX/QUp;->A0D:Lcom/google/common/collect/ImmutableList;

    const-string v0, "camera_surface_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraSurfaceTypes"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3DT;

    iput-object v1, v13, LX/QUp;->A01:LX/3DT;

    const-string v0, "camera_music_browser_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/FbH;

    if-eqz v0, :cond_14

    check-cast v1, LX/FbH;

    :goto_0
    iput-object v1, v13, LX/QUp;->A0C:LX/FbH;

    const-string v0, "MusicOverlayBrowseResultsFragment.audio_browser_tab_name"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/VFu;

    if-eqz v0, :cond_13

    check-cast v1, LX/VFu;

    :goto_1
    iput-object v1, v13, LX/QUp;->A0B:LX/VFu;

    const-string v0, "camera_already_attached_tracks"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    instance-of v0, v9, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_12

    check-cast v9, Lcom/google/common/collect/ImmutableList;

    :goto_2
    iget-object v0, v13, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v13, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v1, :cond_1

    new-instance v0, LX/4X9;

    move-object v2, v0

    move-object v3, v13

    move-object v5, v1

    move-object v6, v13

    move v7, v11

    invoke-direct/range {v2 .. v7}, LX/4X9;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ku8;Z)V

    iput-object v0, v13, LX/QUp;->A07:LX/4X9;

    iget-object v0, v13, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v28

    iget-object v0, v13, LX/QUp;->A02:LX/4HF;

    move-object/from16 v18, v0

    if-nez v0, :cond_2

    const-string v19, "musicProduct"

    :cond_1
    :goto_3
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    iget-object v0, v13, LX/QUp;->A0D:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v17, v0

    if-nez v0, :cond_3

    const-string v19, "audioTrackTypesToExclude"

    goto :goto_3

    :cond_3
    iget-object v0, v13, LX/QUp;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v0, :cond_4

    const-string v19, "browseSessionFullId"

    goto :goto_3

    :cond_4
    iget-object v15, v13, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v15, :cond_1

    iget-object v0, v13, LX/QUp;->A06:LX/ldW;

    move-object/from16 v35, v0

    iget-object v0, v13, LX/QUp;->A04:LX/4Xz;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/QUp;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/N1T;

    iget-object v8, v13, LX/QUp;->A07:LX/4X9;

    if-nez v8, :cond_5

    const-string v19, "resultsLoader"

    goto :goto_3

    :cond_5
    iget-object v7, v13, LX/QUp;->A0G:Linstagram/core/camera/CaptureState;

    if-nez v7, :cond_6

    const-string v19, "captureState"

    goto :goto_3

    :cond_6
    iget-object v6, v13, LX/QUp;->A01:LX/3DT;

    if-nez v6, :cond_7

    const-string v19, "surface"

    goto :goto_3

    :cond_7
    iget-object v0, v13, LX/QUp;->A0C:LX/FbH;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/QUp;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EVd;

    invoke-virtual/range {v21 .. v21}, LX/0lr;->A00()LX/0ev;

    move-result-object v4

    check-cast v4, LX/N1V;

    invoke-virtual/range {v20 .. v20}, LX/0lr;->A00()LX/0ev;

    move-result-object v3

    check-cast v3, LX/K8e;

    iget-object v0, v13, LX/QUp;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eb8;

    iget-object v0, v13, LX/QUp;->A0I:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v13, LX/QUp;->A0K:Z

    move/from16 v22, v0

    iget-object v0, v13, LX/QUp;->A0J:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v1, v13, LX/QUp;->A0H:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v19, "audioBrowserSurface"

    goto :goto_3

    :cond_8
    iget-object v0, v13, LX/QUp;->A0B:LX/VFu;

    move-object/from16 v21, v0

    new-instance v0, Lcom/instagram/music/search/MusicResultsListController;

    move-object/from16 v26, v18

    move-object/from16 v27, v13

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v10

    move-object/from16 v33, v15

    move-object/from16 v34, v25

    move-object/from16 v36, v14

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v16

    move-object/from16 v43, v23

    move-object/from16 v44, v20

    move-object/from16 v45, v1

    move/from16 v46, v22

    move-object/from16 v20, v0

    move-object/from16 v22, v24

    move-object/from16 v23, v6

    move-object/from16 v24, v17

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v46}, Lcom/instagram/music/search/MusicResultsListController;-><init>(LX/VFu;LX/FbH;LX/3DT;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;LX/EVd;LX/Eb8;LX/lkT;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/4Xz;LX/ldW;LX/N1T;LX/K8e;LX/N1V;LX/Cvm;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v13, LX/QUp;->A05:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v13, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v1, v13, LX/QUp;->A0F:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A05:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-ne v1, v0, :cond_a

    const-string v0, "clips_browse"

    invoke-static {v0}, LX/7OI;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iput-object v0, v13, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v4, v13, LX/QUp;->A05:Lcom/instagram/music/search/MusicResultsListController;

    if-nez v4, :cond_9

    const-string v19, "resultsListController"

    goto/16 :goto_3

    :cond_9
    iget-object v1, v4, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/BXD;

    const v0, 0x7f133f4c

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "gallery"

    const-string v0, "import"

    invoke-static {v2, v1, v0, v3}, LX/7OI;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/music/search/MusicResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V

    :cond_a
    iget-object v0, v13, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QG1;

    invoke-direct {v2, v0}, LX/8Dk;-><init>(LX/1G1;)V

    const-string v0, "music_list_data"

    invoke-virtual {v2, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, v2, LX/QG1;->A00:LX/1fV;

    const-string v0, "music_model_conversion"

    invoke-virtual {v2, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, v2, LX/QG1;->A01:LX/1fV;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v13, LX/QUp;->A0E:LX/QG1;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v13, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0Q(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v13}, LX/8Dk;->A0M(Landroid/content/Context;LX/3aq;LX/Cbn;)V

    iget-object v0, v13, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gallery"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    iget-object v1, v13, LX/QUp;->A07:LX/4X9;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/QUp;->A0A:Z

    invoke-virtual {v1, v2, v0}, LX/4X9;->A00(Ljava/lang/Integer;Z)V

    :cond_b
    iget-object v0, v13, LX/QUp;->A02:LX/4HF;

    const-string v19, "musicProduct"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4X8;->A04(LX/4HF;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v13, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_c

    move-object/from16 v19, v47

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106eb000e2624L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    iget-object v1, v13, LX/QUp;->A02:LX/4HF;

    if-eqz v1, :cond_1

    sget-object v0, LX/4HF;->A09:LX/4HF;

    if-ne v1, v0, :cond_11

    iget-object v0, v13, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106eb000d2623L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_4
    if-nez v3, :cond_f

    if-eqz v4, :cond_10

    :cond_f
    sget-object v0, LX/ZVn;->A01:LX/ZVn;

    iput-object v13, v0, LX/ZVn;->A00:LX/lhS;

    :cond_10
    const v0, -0x5fefa0cb

    invoke-static {v0, v12}, LX/3ZB;->A09(II)V

    return-void

    :cond_11
    const/4 v4, 0x0

    goto :goto_4

    :cond_12
    move-object v9, v2

    goto/16 :goto_2

    :cond_13
    move-object v1, v2

    goto/16 :goto_1

    :cond_14
    move-object v1, v2

    goto/16 :goto_0

    :cond_15
    const-string v0, "Arguments should be set on the fragment"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x58ac6e31

    invoke-static {v0, v12}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5ce64aa3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/QUp;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/BRD;->A0H(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const v0, 0x7f0e0719

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7c2341d8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x5c28d24

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    sget-object v1, LX/ZVn;->A01:LX/ZVn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ZVn;->A00:LX/lhS;

    const v0, -0x7dae6051

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QUp;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v3

    iget-object v0, p0, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v8, "musicBrowseCategory"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v7

    iget-wide v1, v3, LX/6gg;->A02:J

    const-wide/32 v5, 0x10d3204

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/6gg;->A09:LX/6fz;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "music_overlay_browse_results_fragment_view_music_category : "

    invoke-static {v0, v7, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_0
    const v0, 0x7f0b03d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/QUp;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/QUp;->A0A:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x53975afe

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    const v0, 0x7f0b1cd7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, -0x167d46f4

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b1cfa

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1cd3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A08:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_song_list"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x54048d66

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x43

    invoke-static {v2, p0, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    const v0, 0x7f0b1cf5

    invoke-static {v3, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v3

    iget-object v0, p0, LX/QUp;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A06:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0G:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_7

    invoke-static {v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v5

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/style/URLSpan;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/music/search/MusicBrowseResultsFragment$removeLinksUnderlineAndLogTap$1;

    invoke-direct {v2, v6, v0}, Lcom/instagram/music/search/MusicBrowseResultsFragment$removeLinksUnderlineAndLogTap$1;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const v0, -0x1804f80b

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x69f943b6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    const/4 v1, 0x3

    new-instance v0, LX/kym;

    invoke-direct {v0, p0, v1}, LX/kym;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/J6S;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    iput-object v0, v1, LX/J6S;->A00:LX/LEL;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x680445cc

    invoke-static {v6, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
