.class public final LX/TFN;
.super LX/QVV;
.source ""

# interfaces
.implements LX/Ku8;
.implements LX/luH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicSearchResultsFragmentV1"


# instance fields
.field public A00:LX/4HF;

.field public A01:LX/4Xz;

.field public A02:LX/WEM;

.field public A03:LX/fRm;

.field public A04:LX/ldW;

.field public A05:LX/4X9;

.field public A06:Linstagram/core/camera/CaptureState;

.field public A07:I

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:LX/EVd;

.field public A0A:LX/Yyf;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/TFN;->A0F:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/TFN;)LX/YzW;
    .locals 0

    iget-object p0, p0, LX/TFN;->A0A:LX/Yyf;

    if-nez p0, :cond_0

    const-string p0, "searchQueryLimiter"

    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/Yyf;->A01:LX/2eQ;

    iget-object p0, p0, LX/0EC;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast p0, LX/YzW;

    return-object p0
.end method

.method public static final A01(LX/TFN;Ljava/lang/String;ZZ)Z
    .locals 10

    const/4 v8, 0x0

    iget v6, p0, LX/TFN;->A07:I

    new-instance v4, LX/YzW;

    move-object v5, p1

    move v7, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, LX/YzW;-><init>(Ljava/lang/String;IZZZ)V

    iget-object v0, p0, LX/TFN;->A0A:LX/Yyf;

    const-string v3, "searchQueryLimiter"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/Yyf;->A00(LX/YzW;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/TFN;->A03:LX/fRm;

    if-nez v2, :cond_1

    const-string v3, "musicSearchResultsView"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v4, LX/YzW;->A01:Ljava/lang/String;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iput-object v1, v0, LX/K8e;->A09:Ljava/lang/String;

    iput-boolean v8, v2, LX/fRm;->A00:Z

    iget-object v0, p0, LX/TFN;->A0A:LX/Yyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/Yyf;->A01(LX/YzW;)Z

    const/4 v8, 0x1

    :cond_2
    return v8
.end method


# virtual methods
.method public final Akf(LX/Izo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)LX/8kB;
    .locals 11

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/TFN;->A00(LX/TFN;)LX/YzW;

    move-result-object v1

    iget-object v0, p0, LX/TFN;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, v1, LX/YzW;->A01:Ljava/lang/String;

    iget-boolean v2, v1, LX/YzW;->A03:Z

    iget-boolean v8, v1, LX/YzW;->A04:Z

    iget-object v4, p0, LX/TFN;->A00:LX/4HF;

    if-nez v4, :cond_0

    const-string v0, "musicProduct"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, p0, LX/TFN;->A0B:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v0, "browseSessionFullId"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/BWf;->A0D(LX/Bbi;)LX/6gg;

    move-result-object v0

    iget-object v9, v0, LX/6gg;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/TFN;->A0D:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, p1}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v7

    invoke-static {v7}, LX/132;->A1P(LX/9hg;)V

    const/16 v0, 0x1be

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "product"

    invoke-static {v4}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v7, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v7, v0, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "q"

    invoke-virtual {v7, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v7, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x188

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810842000330e8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_3
    move-object/from16 v8, p5

    if-eqz p5, :cond_4

    const-string v0, "cursor"

    invoke-virtual {v7, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v7, v4}, LX/4Y2;->A02(LX/8lB;LX/4HF;)V

    invoke-static {v7, v4, v5, v3}, LX/4Y2;->A04(LX/8lB;LX/4HF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    const-wide/32 v2, 0x5265c00

    const-wide/16 v0, 0xfa0

    if-nez p5, :cond_5

    invoke-virtual {v7, v4}, LX/9hg;->A04(Ljava/lang/Integer;)V

    iput-object v5, v7, LX/9hg;->A0B:Ljava/lang/String;

    iput-wide v2, v7, LX/9hg;->A01:J

    iput-wide v0, v7, LX/9hg;->A00:J

    :cond_5
    invoke-virtual {v7}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v0, LX/biv;

    invoke-direct {v0, p0, v6, v1}, LX/biv;-><init>(LX/TFN;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A08(LX/Czn;)V

    return-object v2
.end method

.method public final CfL()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/TFN;->A00(LX/TFN;)LX/YzW;

    move-result-object v0

    iget-object v0, v0, LX/YzW;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DTE()Z
    .locals 2

    iget-object v0, p0, LX/TFN;->A03:LX/fRm;

    if-nez v0, :cond_0

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final DpJ()Z
    .locals 1

    iget-object v0, p0, LX/TFN;->A03:LX/fRm;

    if-nez v0, :cond_0

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicResultsListController;->A08()Z

    move-result v0

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/TFN;->A03:LX/fRm;

    if-nez v0, :cond_0

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicResultsListController;->A09()Z

    move-result v0

    return v0
.end method

.method public final ExT(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TFN;->A0F:LX/Bbi;

    invoke-static {v0}, LX/BWf;->A0D(LX/Bbi;)LX/6gg;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/XGC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p4, p3, v0}, LX/6gg;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ExX(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 2

    iget-object v0, p0, LX/TFN;->A0F:LX/Bbi;

    invoke-static {v0}, LX/BWf;->A0D(LX/Bbi;)LX/6gg;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/6gg;->A0I(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final FAV(LX/F8C;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TFN;->A03:LX/fRm;

    if-nez v0, :cond_0

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v0, p2}, Lcom/instagram/music/search/MusicResultsListController;->A07(Ljava/lang/Integer;)V

    return-void
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
    .locals 5

    iget-object v3, p0, LX/TFN;->A0F:LX/Bbi;

    invoke-static {v3}, LX/BWf;->A0D(LX/Bbi;)LX/6gg;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/84Z;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, p4, v0}, LX/6gg;->A0K(Ljava/lang/String;ZI)V

    invoke-static {p0}, LX/TFN;->A00(LX/TFN;)LX/YzW;

    move-result-object v0

    iget-object v0, v0, LX/YzW;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/BWf;->A0D(LX/Bbi;)LX/6gg;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/84Z;->DZp()Z

    move-result v1

    invoke-virtual {p1}, LX/84Z;->A02()Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6gg;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v4, LX/6gg;->A09:LX/6fz;

    iget-wide v1, v4, LX/6gg;->A03:J

    const-string v0, "local_cache_success"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/TFN;->A03:LX/fRm;

    if-nez v2, :cond_2

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/TFN;->A00(LX/TFN;)LX/YzW;

    move-result-object v1

    invoke-static {p0}, LX/TFN;->A00(LX/TFN;)LX/YzW;

    move-result-object v0

    iget-boolean v0, v0, LX/YzW;->A03:Z

    invoke-virtual {v2, p1, v1, p3, v0}, LX/fRm;->A01(LX/84Z;LX/YzW;ZZ)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic GBU(LX/4Xz;)V
    .locals 0

    iput-object p1, p0, LX/TFN;->A01:LX/4Xz;

    return-void
.end method

.method public final bridge synthetic GKq(LX/ldW;)V
    .locals 0

    iput-object p1, p0, LX/TFN;->A04:LX/ldW;

    return-void
.end method

.method public final GPb()Z
    .locals 1

    iget-object v0, p0, LX/TFN;->A03:LX/fRm;

    if-nez v0, :cond_0

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/fRm;->A00:Z

    return v0
.end method

.method public final GPe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_search_results"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/TFN;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 41

    const v0, -0x134b2003

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "music_product"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.MusicProduct"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4HF;

    iput-object v2, v7, LX/TFN;->A00:LX/4HF;

    const-string v2, "capture_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type instagram.core.camera.CaptureState"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linstagram/core/camera/CaptureState;

    iput-object v3, v7, LX/TFN;->A06:Linstagram/core/camera/CaptureState;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v3, v7, LX/TFN;->A0F:LX/Bbi;

    move-object/from16 v40, v3

    invoke-static/range {v40 .. v40}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, LX/Eay;

    invoke-direct {v3, v4, v5}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v6}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v4

    const-class v3, LX/Eb8;

    invoke-virtual {v4, v3}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v6

    check-cast v6, LX/Eb8;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static/range {v40 .. v40}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, LX/Elq;

    invoke-direct {v3, v4, v5}, LX/Elq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v8}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v4

    const-class v3, LX/Els;

    invoke-virtual {v4, v3}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v11

    check-cast v11, LX/Els;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static/range {v40 .. v40}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v3, v6, LX/Eb8;->A0m:Ljava/lang/String;

    new-instance v8, LX/OPK;

    move-object v12, v6

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/OPK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Els;LX/Eb8;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v4

    const-class v3, LX/EVd;

    invoke-virtual {v4, v3}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/EVd;

    iput-object v3, v7, LX/TFN;->A09:LX/EVd;

    const/16 v3, 0x9

    new-instance v8, LX/kta;

    invoke-direct {v8, v7, v3}, LX/kta;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/N1V;

    invoke-static {v3}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const/16 v3, 0x1e2

    invoke-static {v7, v3}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v4

    const/16 v22, 0x0

    const/16 v3, 0x1e3

    invoke-static {v7, v4, v8, v5, v3}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v17

    invoke-static/range {v40 .. v40}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v7, LX/TFN;->A00:LX/4HF;

    const-string v14, "musicProduct"

    if-eqz v4, :cond_7

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/RXj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/RXj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/RXj;->A00:LX/4HF;

    invoke-static {v3, v7}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v4

    const-class v3, LX/K8e;

    invoke-virtual {v4, v3}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v10

    check-cast v10, LX/K8e;

    const/16 v3, 0x285

    invoke-static {v7, v3}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v9, LX/kta;

    invoke-direct {v9, v7, v3}, LX/kta;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2bb

    invoke-static {v4, v3}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v8

    const-class v3, LX/N1T;

    invoke-static {v3}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const/16 v3, 0x283

    invoke-static {v8, v3}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v4

    const/16 v3, 0x284

    invoke-static {v8, v4, v9, v5, v3}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v13

    const-string v3, "browse_session_full_id"

    invoke-static {v1, v3}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/TFN;->A0B:Ljava/lang/String;

    const-string v3, "browse_session_single_id"

    invoke-static {v1, v3}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/TFN;->A0C:Ljava/lang/String;

    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const-string v4, "audio_type_to_exclude"

    const-class v3, Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v3, v4}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3, v4}, LX/8HW;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v7, LX/TFN;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-static/range {v40 .. v40}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    const/16 v24, 0x1

    new-instance v3, LX/4X9;

    move-object/from16 v20, v7

    move-object/from16 v23, v7

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v24}, LX/4X9;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ku8;Z)V

    iput-object v3, v7, LX/TFN;->A05:LX/4X9;

    invoke-static/range {v40 .. v40}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v7, LX/TFN;->A00:LX/4HF;

    if-eqz v3, :cond_7

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/7hP;->A03(LX/4HF;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    :cond_0
    iput v3, v7, LX/TFN;->A07:I

    iget-object v11, v7, LX/TFN;->A00:LX/4HF;

    if-eqz v11, :cond_7

    invoke-static/range {v40 .. v40}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v7, LX/TFN;->A0B:Ljava/lang/String;

    const-string v12, "browseSessionFullId"

    if-eqz v8, :cond_6

    iget-object v3, v7, LX/TFN;->A0C:Ljava/lang/String;

    const-string v5, "browseSessionSingleId"

    if-eqz v3, :cond_1

    iget v3, v7, LX/TFN;->A07:I

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/WEM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/WEM;->A01:LX/4HF;

    iput-object v7, v4, LX/WEM;->A02:LX/BXD;

    iput-object v9, v4, LX/WEM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/WEM;->A05:Ljava/lang/String;

    iput-object v7, v4, LX/WEM;->A04:LX/TFN;

    iput v3, v4, LX/WEM;->A00:I

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/TFN;->A02:LX/WEM;

    const-string v3, "should_use_light_mode"

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v7, LX/TFN;->A0E:Z

    const-string v3, "visual_features_key"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/TFN;->A0D:Ljava/lang/String;

    invoke-static/range {v40 .. v40}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v26

    iget-object v3, v7, LX/TFN;->A04:LX/ldW;

    move-object/from16 v31, v3

    iget-object v3, v7, LX/TFN;->A01:LX/4Xz;

    move-object/from16 v20, v3

    invoke-virtual {v13}, LX/0lr;->A00()LX/0ev;

    move-result-object v9

    check-cast v9, LX/N1T;

    iget-object v3, v7, LX/TFN;->A00:LX/4HF;

    move-object/from16 v16, v3

    if-eqz v3, :cond_7

    iget-object v15, v7, LX/TFN;->A08:Lcom/google/common/collect/ImmutableList;

    if-nez v15, :cond_2

    const-string v5, "audioTrackTypesToExclude"

    :cond_1
    :goto_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v8, v7, LX/TFN;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v3, v7, LX/TFN;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Linstagram/core/camera/CaptureState;

    const-string v0, "camera_surface_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraSurfaceTypes"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/3DT;

    const-string v0, "camera_music_browser_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v0, v5, LX/FbH;

    if-eqz v0, :cond_4

    check-cast v5, LX/FbH;

    :goto_2
    const-string v0, "camera_already_attached_tracks"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    instance-of v0, v14, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_3

    check-cast v14, Lcom/google/common/collect/ImmutableList;

    :goto_3
    iget-object v4, v7, LX/TFN;->A05:LX/4X9;

    if-nez v4, :cond_5

    const-string v5, "entityFeedResultsLoader"

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    new-instance v3, LX/fRN;

    invoke-direct {v3, v7}, LX/fRN;-><init>(LX/TFN;)V

    iget-object v2, v7, LX/TFN;->A09:LX/EVd;

    if-nez v2, :cond_8

    const-string v5, "clipsAudioMixEditorViewModel"

    goto :goto_0

    :cond_6
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual/range {v17 .. v17}, LX/0lr;->A00()LX/0ev;

    move-result-object v1

    check-cast v1, LX/N1V;

    iget-boolean v0, v7, LX/TFN;->A0E:Z

    move/from16 v19, v0

    iget-object v0, v7, LX/TFN;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v0, LX/fRm;

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v16

    move-object/from16 v25, v7

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v20

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v1

    move-object/from16 v36, v12

    move-object/from16 v37, v8

    move-object/from16 v38, v17

    move/from16 v39, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    invoke-direct/range {v19 .. v39}, LX/fRm;-><init>(LX/FbH;LX/3DT;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;LX/EVd;LX/Eb8;LX/4Xz;LX/luD;LX/ldW;LX/mVl;LX/N1T;LX/K8e;LX/N1V;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v7, LX/TFN;->A03:LX/fRm;

    new-instance v3, LX/fSn;

    invoke-direct {v3, v7}, LX/fSn;-><init>(LX/TFN;)V

    move-object/from16 v0, v40

    invoke-static {v0, v11}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810842000430e9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/Yyf;

    invoke-direct {v0, v3, v1}, LX/Yyf;-><init>(LX/luQ;Z)V

    iput-object v0, v7, LX/TFN;->A0A:LX/Yyf;

    const v1, -0x4a2a29f0

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5f5dff49

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/TFN;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/BRD;->A0H(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const v0, 0x7f0e0718

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x730c7be8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
