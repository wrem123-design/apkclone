.class public final LX/Myo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final BQW(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    iget-object v0, p0, LX/Myo;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Myo;->A04:Ljava/lang/String;

    iget-boolean v1, p0, LX/Myo;->A05:Z

    iget-object v0, p0, LX/Myo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, v2, v1}, LX/C7e;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ETe(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;LX/Tby;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/A5W;

    sget-object v0, LX/HUQ;->A06:LX/HUQ;

    iget-object v2, v0, LX/HUQ;->A00:Ljava/lang/String;

    iget v1, p0, LX/Myo;->A01:I

    iget v0, p0, LX/Myo;->A00:I

    invoke-static {p3, v2, v1, v0}, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo$Companion;->A00(Ljava/lang/String;Ljava/lang/String;II)Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    move-result-object v4

    iget-object v3, p0, LX/Myo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/JDP;->A00(Lcom/instagram/common/session/UserSession;)LX/MIc;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/MIc;->A03:Ljava/util/List;

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/MIc;->A01:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/MIc;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, LX/MIc;->A01(LX/MIc;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    invoke-static {v3}, LX/8Dv;->A00(Lcom/instagram/common/session/UserSession;)LX/8EH;

    move-result-object v0

    iput-object v4, v0, LX/8EH;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-static {p1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EqM(LX/8WV;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/Myo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0, p2}, LX/8WV;->GG5(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v0}, LX/JDP;->A00(Lcom/instagram/common/session/UserSession;)LX/MIc;

    move-result-object v0

    iget-object v0, v0, LX/MIc;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8WV;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/8WV;->A00(LX/8WV;Ljava/lang/String;)LX/4mL;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4mL;->A01:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F8C(Landroidx/fragment/app/Fragment;LX/Tby;Ljava/lang/String;Z)V
    .locals 14

    iget-object v2, p0, LX/Myo;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v2}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/A5W;

    if-eqz v1, :cond_0

    iget-object v10, v1, LX/3ww;->A0z:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/HUQ;->A06:LX/HUQ;

    iget-object v9, v0, LX/HUQ;->A00:Ljava/lang/String;

    xor-int/lit8 v12, p4, 0x1

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v7, 0x0

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v6, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v2}, LX/JDP;->A00(Lcom/instagram/common/session/UserSession;)LX/MIc;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    monitor-enter v3

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v4, v6, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A06:Z

    if-eqz v4, :cond_1

    iget-object v1, v3, LX/MIc;->A02:Ljava/util/List;

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/MIc;->A03:Ljava/util/List;

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, v3, LX/MIc;->A01:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_1
    iget-object v1, v3, LX/MIc;->A02:Ljava/util/List;

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/MIc;->A03:Ljava/util/List;

    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_2

    iget-object v0, v3, LX/MIc;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    iget-object v0, v3, LX/MIc;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {v5, v3, v6}, LX/MIc;->A00(Landroid/content/Context;LX/MIc;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v3

    invoke-static {v2}, LX/8Dv;->A00(Lcom/instagram/common/session/UserSession;)LX/8EH;

    move-result-object v0

    iput-object v6, v0, LX/8EH;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-static {p1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
