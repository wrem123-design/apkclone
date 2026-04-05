.class public final LX/fSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luQ;


# instance fields
.field public final synthetic A00:LX/TFN;


# direct methods
.method public constructor <init>(LX/TFN;)V
    .locals 0

    iput-object p1, p0, LX/fSn;->A00:LX/TFN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eae()V
    .locals 2

    iget-object v0, p0, LX/fSn;->A00:LX/TFN;

    iget-object v0, v0, LX/TFN;->A03:LX/fRm;

    if-nez v0, :cond_0

    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    const/4 v0, 0x0

    iput-object v0, v1, LX/K8e;->A06:LX/OYL;

    iput-object v0, v1, LX/K8e;->A07:LX/OYL;

    iput-object v0, v1, LX/K8e;->A04:LX/TFO;

    iput-object v0, v1, LX/K8e;->A05:LX/TFP;

    iget-object v0, v1, LX/K8e;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, LX/K8e;->A0m()V

    return-void
.end method

.method public final Exu(LX/YzW;)V
    .locals 13

    iget-object v3, p0, LX/fSn;->A00:LX/TFN;

    iget-object v0, v3, LX/TFN;->A0F:LX/Bbi;

    invoke-static {v0}, LX/BWf;->A0D(LX/Bbi;)LX/6gg;

    move-result-object v1

    iget-object v10, p1, LX/YzW;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6gg;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, v1, LX/6gg;->A09:LX/6fz;

    iget-wide v0, v1, LX/6gg;->A03:J

    const-string v2, "submitted_debounced"

    invoke-virtual {v4, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/TFN;->A03:LX/fRm;

    const-string v4, "musicSearchResultsView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iget-object v0, v1, LX/K8e;->A08:Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v10, v1, LX/K8e;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/K8e;->A0m()V

    :cond_2
    iget-boolean v0, p1, LX/YzW;->A03:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/YzW;->A04:Z

    if-nez v0, :cond_4

    iget v0, p1, LX/YzW;->A00:I

    if-lez v0, :cond_6

    iget-object v5, v3, LX/TFN;->A02:LX/WEM;

    if-nez v5, :cond_5

    const-string v4, "keywordSearchResultsLoader"

    :cond_3
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, LX/TFN;->A03:LX/fRm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iget-object v0, v1, LX/K8e;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/K8e;->A0m()V

    goto :goto_1

    :cond_5
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v6, LX/4Y2;->A02:LX/4Y2;

    iget-object v8, v5, LX/WEM;->A03:Lcom/instagram/common/session/UserSession;

    iget v12, v5, LX/WEM;->A00:I

    iget-object v7, v5, LX/WEM;->A01:LX/4HF;

    iget-object v11, v5, LX/WEM;->A05:Ljava/lang/String;

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v12}, LX/4Y2;->A08(LX/4HF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/8kB;

    move-result-object v4

    iget-object v0, v5, LX/WEM;->A04:LX/TFN;

    invoke-static {v0}, LX/TFN;->A00(LX/TFN;)LX/YzW;

    move-result-object v0

    iget-object v1, v0, LX/YzW;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v4, v1, v5, v0}, LX/RIv;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/WEM;->A02:LX/BXD;

    invoke-virtual {v0, v4}, LX/BXD;->schedule(LX/Tky;)V

    :cond_6
    :goto_1
    iget-object v1, v3, LX/TFN;->A05:LX/4X9;

    if-nez v1, :cond_7

    const-string v4, "entityFeedResultsLoader"

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4X9;->A00(Ljava/lang/Integer;Z)V

    return-void
.end method
