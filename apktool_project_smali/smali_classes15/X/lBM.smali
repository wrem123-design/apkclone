.class public final LX/lBM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lBM;->$t:I

    iput-object p1, p0, LX/lBM;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/lBM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lBM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QCQ;

    iget-object v3, v0, LX/QCQ;->A00:LX/Lwd;

    iget-object v0, v0, LX/QCQ;->A01:LX/3Nt;

    iget-object v2, v0, LX/3Nt;->A01:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/1Kj;->A09:LX/1Kj;

    iget v0, v0, LX/3Nt;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/Lwd;->DRP(Lcom/instagram/feed/media/Media;LX/1Kj;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lBM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QCQ;

    iget-object v3, v0, LX/QCQ;->A00:LX/Lwd;

    iget-object v0, v0, LX/QCQ;->A01:LX/3Nt;

    iget-object v2, v0, LX/3Nt;->A01:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/1Kj;->A09:LX/1Kj;

    iget v0, v0, LX/3Nt;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/Lwd;->Fb5(Lcom/instagram/feed/media/Media;LX/1Kj;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/lBM;->A00:Ljava/lang/Object;

    check-cast v0, LX/PZN;

    iget-object v4, v0, LX/PZN;->A05:LX/1Tq;

    iget-object v3, v0, LX/PZN;->A04:LX/IgO;

    iget v2, v0, LX/PZN;->A00:I

    iget-object v1, v0, LX/PZN;->A02:LX/8jV;

    iget-object v0, v0, LX/PZN;->A06:LX/Lgx;

    invoke-virtual {v4, v1, v3, v0, v2}, LX/1Tq;->A02(LX/8jV;LX/IgO;LX/Lgx;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/lBM;->A00:Ljava/lang/Object;

    check-cast v0, LX/PZN;

    iget-object v3, v0, LX/PZN;->A05:LX/1Tq;

    iget-object v2, v0, LX/PZN;->A02:LX/8jV;

    iget-object v1, v0, LX/PZN;->A04:LX/IgO;

    iget v0, v0, LX/PZN;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/1Tq;->A01(LX/8jV;LX/IgO;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/lBM;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Lt;

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/2Lt;->A0H:LX/Hzv;

    instance-of v1, v2, LX/2Mr;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/2Mr;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v1}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_1
    iget-object v4, v3, LX/2Lt;->A0u:LX/2LI;

    iget-object v3, v2, LX/2Mr;->A00:LX/Lmw;

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_3

    :cond_1
    move-object v1, v0

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/lBM;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Lt;

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/2Lt;->A0H:LX/Hzv;

    instance-of v1, v2, LX/2Mr;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/2Mr;

    if-eqz v2, :cond_0

    sget-object v1, LX/2LZ;->A00:LX/2LZ;

    invoke-virtual {v3, v1}, LX/2Lt;->DU4(LX/Hzy;)V

    iget-object v1, v3, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v1}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_2
    iget-object v4, v3, LX/2Lt;->A0u:LX/2LI;

    iget-object v3, v2, LX/2Mr;->A00:LX/Lmw;

    if-nez v1, :cond_2

    move-object v1, v0

    :goto_3
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2LI;->DNe(LX/Lmw;LX/Hzv;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/2Lt;->A0u:LX/2LI;

    invoke-virtual {v0}, LX/2LI;->DNf()V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/6ZQ;

    iget v1, p1, LX/6ZQ;->A00:I

    const-string v11, "musicSearchResultsView"

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/lBM;->A00:Ljava/lang/Object;

    check-cast v0, LX/TFM;

    iget-object v1, v0, LX/TFM;->A04:LX/fRm;

    if-eqz v1, :cond_f

    invoke-virtual {p1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QK7;

    invoke-virtual {v1, v0}, LX/fRm;->A00(LX/QK7;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/lBM;->A00:Ljava/lang/Object;

    check-cast v0, LX/TFM;

    iget-object v0, v0, LX/TFM;->A04:LX/fRm;

    if-nez v0, :cond_10

    goto/16 :goto_6

    :pswitch_6
    check-cast p1, LX/YJo;

    iget v1, p1, LX/YJo;->A00:I

    const/4 v3, 0x0

    const-string v11, "musicSearchResultsView"

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    iget-object v4, p0, LX/lBM;->A00:Ljava/lang/Object;

    check-cast v4, LX/TFM;

    iget-object v2, v4, LX/TFM;->A04:LX/fRm;

    if-eqz v2, :cond_f

    iget-object v0, p1, LX/YJo;->A01:LX/PG7;

    iget-object v1, v0, LX/PG7;->A02:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v0, v1}, Lcom/instagram/music/search/MusicResultsListController;->A07(Ljava/lang/Integer;)V

    :cond_6
    :goto_4
    iget-object v0, v4, LX/TFM;->A03:LX/WMC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WMC;->A02:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, LX/YJo;->A01:LX/PG7;

    iget-object v4, p0, LX/lBM;->A00:Ljava/lang/Object;

    check-cast v4, LX/TFM;

    invoke-static {v4}, LX/BWf;->A0C(LX/TFM;)LX/6gg;

    move-result-object v10

    iget-object v9, v0, LX/PG7;->A01:LX/YzW;

    iget-object v5, v9, LX/YzW;->A01:Ljava/lang/String;

    iget-boolean v8, v9, LX/YzW;->A02:Z

    iget-boolean v1, v0, LX/PG7;->A03:Z

    iget-object v7, v0, LX/PG7;->A00:LX/84Z;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/84Z;->A02()Ljava/lang/String;

    :cond_8
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v10, LX/6gg;->A06:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-eqz v1, :cond_a

    iget-object v6, v10, LX/6gg;->A09:LX/6fz;

    iget-wide v0, v10, LX/6gg;->A03:J

    const-string v5, "local_cache_success"

    invoke-virtual {v6, v0, v1, v5}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_a
    iget-object v1, v4, LX/TFM;->A04:LX/fRm;

    if-eqz v1, :cond_f

    if-eqz v7, :cond_11

    iget-boolean v0, v9, LX/YzW;->A03:Z

    invoke-virtual {v1, v7, v9, v8, v0}, LX/fRm;->A01(LX/84Z;LX/YzW;ZZ)V

    iget-object v0, v7, LX/84Z;->A04:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    iget-object v4, p0, LX/lBM;->A00:Ljava/lang/Object;

    check-cast v4, LX/TFM;

    iget-object v0, v4, LX/TFM;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810842000a30efL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4, v3}, LX/TFM;->A00(LX/TFM;Z)V

    goto :goto_4

    :cond_c
    iget-object v4, p0, LX/lBM;->A00:Ljava/lang/Object;

    check-cast v4, LX/TFM;

    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_6

    invoke-static {v4, v2}, LX/TFM;->A00(LX/TFM;Z)V

    goto :goto_4

    :cond_d
    iget-object v4, p0, LX/lBM;->A00:Ljava/lang/Object;

    check-cast v4, LX/TFM;

    iget-object v0, v4, LX/TFM;->A04:LX/fRm;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iput-object v5, v1, LX/K8e;->A06:LX/OYL;

    iput-object v5, v1, LX/K8e;->A07:LX/OYL;

    iput-object v5, v1, LX/K8e;->A04:LX/TFO;

    iput-object v5, v1, LX/K8e;->A05:LX/TFP;

    iget-object v0, v1, LX/K8e;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, LX/K8e;->A0m()V

    goto/16 :goto_4

    :pswitch_7
    check-cast p1, LX/FBH;

    invoke-virtual {p1}, LX/FBH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lBM;->A00:Ljava/lang/Object;

    check-cast v0, LX/TFM;

    iget-object v0, v0, LX/TFM;->A04:LX/fRm;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    const/4 v0, 0x0

    iput-object v0, v1, LX/K8e;->A06:LX/OYL;

    iput-object v0, v1, LX/K8e;->A07:LX/OYL;

    iput-object v0, v1, LX/K8e;->A04:LX/TFO;

    iput-object v0, v1, LX/K8e;->A05:LX/TFP;

    iget-object v0, v1, LX/K8e;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_5
    invoke-virtual {v1}, LX/K8e;->A0m()V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/FBH;

    invoke-virtual {p1}, LX/FBH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lBM;->A00:Ljava/lang/Object;

    check-cast v0, LX/TFM;

    iget-object v0, v0, LX/TFM;->A04:LX/fRm;

    if-nez v0, :cond_10

    :cond_e
    const-string v11, "musicSearchResultsView"

    :cond_f
    :goto_6
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v0, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iget-object v0, v1, LX/K8e;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
