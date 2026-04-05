.class public final LX/kzP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p2, p0, LX/kzP;->$t:I

    iput-object p4, p0, LX/kzP;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/kzP;->A01:Ljava/lang/Object;

    iput p1, p0, LX/kzP;->A00:I

    iput-boolean p6, p0, LX/kzP;->A04:Z

    iput-object p3, p0, LX/kzP;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/kzP;->$t:I

    if-eqz v1, :cond_2

    iget-object v15, v0, LX/kzP;->A03:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v15, "unknown"

    :cond_0
    iget v3, v0, LX/kzP;->A00:I

    iget-object v1, v0, LX/kzP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/search/MusicResultsListController;

    iget-object v2, v1, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v17, 0x0

    new-instance v10, LX/YWy;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move/from16 v18, v3

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/YWy;-><init>(LX/V4m;LX/VFr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v1, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v4

    iget-boolean v2, v0, LX/kzP;->A04:Z

    iget-object v11, v1, Lcom/instagram/music/search/MusicResultsListController;->A0M:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/3DT;

    iget-object v9, v0, LX/kzP;->A01:Ljava/lang/Object;

    check-cast v9, LX/mLh;

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-static {v0}, LX/Zuh;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v13, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iget-object v0, v0, LX/K8e;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v0

    iget-object v15, v0, LX/6gg;->A08:Ljava/lang/String;

    :goto_0
    iget-object v8, v1, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/4HF;

    iget-object v5, v1, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/VFu;

    iget-object v6, v1, Lcom/instagram/music/search/MusicResultsListController;->A09:LX/FbH;

    move/from16 v16, v2

    invoke-virtual/range {v4 .. v16}, LX/ZCI;->A05(LX/VFu;LX/FbH;LX/3DT;LX/4HF;LX/mLh;LX/YWy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const-string v15, "not_search"

    goto :goto_0

    :cond_2
    iget-object v3, v0, LX/kzP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v1, v3, LX/9lG;->A01:LX/jAX;

    iget-object v4, v0, LX/kzP;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Ft;

    iget v7, v0, LX/kzP;->A00:I

    iget-boolean v8, v0, LX/kzP;->A04:Z

    iget-object v5, v0, LX/kzP;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v2, LX/lcL;

    invoke-direct/range {v2 .. v8}, LX/lcL;-><init>(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/6Ft;Ljava/lang/String;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    return-object v0
.end method
