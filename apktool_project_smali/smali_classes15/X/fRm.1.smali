.class public final LX/fRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luP;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/music/search/MusicResultsListController;

.field public final A02:LX/luD;

.field public final A03:LX/mVl;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:LX/BXD;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/FbH;LX/3DT;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;LX/EVd;LX/Eb8;LX/4Xz;LX/luD;LX/ldW;LX/mVl;LX/N1T;LX/K8e;LX/N1V;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 37

    move-object/from16 v6, p7

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v26, p14

    invoke-static/range {v26 .. v26}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v30, p17

    invoke-static/range {v30 .. v30}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v5, p8

    move-object/from16 v2, p16

    invoke-static {v5, v0, v2}, LX/844;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v4, p9

    move-object/from16 v3, p15

    invoke-static {v3, v4}, LX/ArF;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p6

    iput-object v8, v7, LX/fRm;->A05:LX/BXD;

    iput-object v6, v7, LX/fRm;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, p3

    iput-object v14, v7, LX/fRm;->A04:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p11

    iput-object v0, v7, LX/fRm;->A02:LX/luD;

    const v0, 0x7f136729

    invoke-static {v8, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0E:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const/4 v11, 0x0

    const-string v1, "search"

    const-string v0, "5928524597172606"

    invoke-static {v9, v1, v0, v10}, LX/7OI;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v23

    const/4 v1, 0x1

    new-instance v0, LX/eEM;

    invoke-direct {v0, v7, v1}, LX/eEM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v32

    const-string v35, "full_list"

    new-instance v10, Lcom/instagram/music/search/MusicResultsListController;

    move-object/from16 v25, p12

    move-object/from16 v24, p10

    move-object/from16 v16, p5

    move/from16 v36, p20

    move-object/from16 v34, p19

    move-object/from16 v31, p18

    move-object/from16 v15, p4

    move-object/from16 v12, p1

    move-object/from16 v1, p13

    move-object/from16 v22, v11

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v33, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v36}, Lcom/instagram/music/search/MusicResultsListController;-><init>(LX/VFu;LX/FbH;LX/3DT;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;LX/EVd;LX/Eb8;LX/lkT;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/4Xz;LX/ldW;LX/N1T;LX/K8e;LX/N1V;LX/Cvm;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v10, v7, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iput-object v1, v7, LX/fRm;->A03:LX/mVl;

    invoke-virtual {v8, v10}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    new-instance v0, LX/YDJ;

    invoke-direct {v0, v7}, LX/YDJ;-><init>(LX/fRm;)V

    iput-object v0, v10, Lcom/instagram/music/search/MusicResultsListController;->A02:LX/YDJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/QK7;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v3, p1, LX/QK7;->A01:Ljava/util/List;

    iget-object v2, v4, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iget-object v0, v2, LX/K8e;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/K8e;->A0C:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/K8e;->A0F:Z

    invoke-virtual {v2}, LX/K8e;->A0m()V

    iput-object v3, v4, Lcom/instagram/music/search/MusicResultsListController;->A04:Ljava/util/List;

    iput-boolean v5, v4, Lcom/instagram/music/search/MusicResultsListController;->A05:Z

    return-void
.end method

.method public final A01(LX/84Z;LX/YzW;ZZ)V
    .locals 13

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/84Z;->A04:Ljava/util/List;

    iget-object v0, p0, LX/fRm;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/G3r;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    move/from16 v11, p3

    if-eqz p3, :cond_2

    iget-object v0, p2, LX/YzW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/fRm;->A00:Z

    :cond_2
    iget-object v5, p0, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, p0, LX/fRm;->A05:LX/BXD;

    const v0, 0x7f136729

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_5

    sget-object v3, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0I:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    :goto_0
    const/4 v6, 0x0

    const-string v1, "search"

    const-string v0, "5928524597172606"

    invoke-static {v3, v1, v0, v4}, LX/7OI;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/N5o;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/N5o;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v7, p2, LX/YzW;->A01:Ljava/lang/String;

    iget-boolean v0, p2, LX/YzW;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/84Z;->DZp()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/84Z;->A01:LX/AZI;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/AZI;->A01:Z

    if-ne v0, v2, :cond_3

    iget-object v0, v1, LX/AZI;->A00:Ljava/lang/String;

    const/4 v12, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    invoke-virtual {p1}, LX/84Z;->A02()Ljava/lang/String;

    move-result-object v9

    move-object v8, v6

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/music/search/MusicResultsListController;->A06(Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_5
    sget-object v3, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0E:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    goto :goto_0
.end method

.method public final DpJ()Z
    .locals 1

    iget-object v0, p0, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicResultsListController;->A08()Z

    move-result v0

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicResultsListController;->A09()Z

    move-result v0

    return v0
.end method
