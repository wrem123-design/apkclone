.class public final LX/6ST;
.super LX/22Q;
.source ""

# interfaces
.implements LX/Cyn;
.implements LX/LdZ;
.implements LX/LbM;


# instance fields
.field public A00:LX/LbM;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6BQ;

.field public final A04:LX/Qek;

.field public final A05:LX/2Ab;

.field public final A06:LX/6HP;

.field public final A07:LX/LmR;

.field public final A08:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/2Ab;LX/6HP;LX/LmR;Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ST;->A01:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, LX/6ST;->A08:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p7, p0, LX/6ST;->A07:LX/LmR;

    iput-object p6, p0, LX/6ST;->A06:LX/6HP;

    iput-object p3, p0, LX/6ST;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/6ST;->A05:LX/2Ab;

    iput-object p4, p0, LX/6ST;->A04:LX/Qek;

    iput-object p9, p0, LX/6ST;->A09:Ljava/lang/String;

    new-instance v0, LX/6BQ;

    invoke-direct {v0, p2, p3}, LX/6BQ;-><init>(LX/AHT;LX/1G1;)V

    iput-object v0, p0, LX/6ST;->A03:LX/6BQ;

    return-void
.end method


# virtual methods
.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EnZ(LX/BaQ;Lcom/instagram/model/reels/ReelItem;LX/C78;)V
    .locals 11

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/6ST;->A07:LX/LmR;

    invoke-interface {v7, p2}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, LX/67f;->A0V:J

    sub-long/2addr v4, v2

    long-to-double v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    iput-wide v0, v6, LX/67f;->A00:D

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v2, v0

    iget-object v4, p0, LX/6ST;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82055d00030f47L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v9, v0

    int-to-double v0, v9

    cmpl-double v9, v2, v0

    if-ltz v9, :cond_0

    iput-boolean v8, v6, LX/67f;->A13:Z

    :cond_0
    invoke-static {v4}, LX/5XS;->A00(Lcom/instagram/common/session/UserSession;)LX/5XT;

    move-result-object v0

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v0, v0, LX/5XT;->A00:LX/KaM;

    invoke-interface {v0, v3, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    iget-object v2, p0, LX/6ST;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/A2E;

    move-result-object v0

    iget-object v1, v0, LX/A2E;->A00:LX/2kZ;

    invoke-static {v4}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v1, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-nez v8, :cond_12

    if-nez v9, :cond_12

    if-eqz v5, :cond_11

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v6, v0}, LX/67f;->A07(Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, p0, LX/6ST;->A08:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v5, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-eqz v5, :cond_10

    move-object v0, v5

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-interface {v7}, LX/LmR;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_10

    check-cast v5, LX/6Vn;

    iget-object v0, v5, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-interface {v7, v0}, LX/LmT;->Ccn(I)LX/2sP;

    move-result-object v0

    :goto_1
    invoke-interface {v7, v3}, LX/LmT;->Ccq(Ljava/lang/String;)LX/2sP;

    move-result-object v7

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/67f;->A0T:J

    :cond_8
    if-eqz v7, :cond_f

    iget-object v8, v7, LX/2sP;->A0S:LX/3ww;

    :goto_2
    if-eqz v8, :cond_d

    iget-object v7, p0, LX/6ST;->A06:LX/6HP;

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_a

    :cond_9
    const/4 v9, 0x1

    :cond_a
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v5, v7, LX/6HP;->A0C:LX/6HT;

    invoke-virtual {v5, p2, v6}, LX/6HT;->A01(Lcom/instagram/model/reels/ReelItem;LX/67f;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x0

    const-string v0, "viewer_impression_end"

    invoke-static {v1, v0}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    iget-object v4, v7, LX/6HP;->A0G:LX/4Lz;

    const/4 v2, -0x1

    iget-object v0, v4, LX/4Lz;->A00:LX/6Iv;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2, v2}, LX/6Iv;->A06(LX/Crn;I)V

    :cond_b
    invoke-virtual {v4, p2, v2}, LX/4Lz;->A01(LX/Crn;I)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "viewport"

    iget-object v0, v4, LX/4Lz;->A02:LX/7Wf;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2, v1}, LX/7Wf;->A04(LX/Crn;Ljava/lang/String;)V

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v4, v8, v2}, LX/4Lz;->A01(LX/Crn;I)V

    :goto_3
    iget-object v0, v7, LX/6HP;->A0M:Ljava/util/Set;

    iget-object v1, v8, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/6HP;->A0L:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/6HT;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :cond_e
    if-eqz v9, :cond_d

    goto :goto_3

    :cond_f
    invoke-static {v4}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v8

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    if-eqz v1, :cond_7

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final Enw(LX/BaQ;Lcom/instagram/model/reels/ReelItem;LX/C78;)V
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C78;->A03:LX/67f;

    iget v7, v0, LX/67f;->A0M:I

    iget-object v14, v2, LX/C78;->A01:LX/2sP;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/6ST;->A07:LX/LmR;

    invoke-interface {v0, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v15

    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-object v0, v2, LX/6ST;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/Jpc;->A00:LX/41q;

    sget-object v3, LX/Jpc;->A01:[LX/lQb;

    aget-object v0, v3, v6

    invoke-interface {v4, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0, v3}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v5, v2, LX/6ST;->A03:LX/6BQ;

    sget-object v0, LX/Hhd;->A09:LX/Hhd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, LX/6BQ;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v15, LX/67f;->A0V:J

    iget-wide v3, v15, LX/67f;->A0U:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-gez v0, :cond_1

    iput-wide v5, v15, LX/67f;->A0U:J

    :cond_1
    iget-wide v3, v15, LX/67f;->A0T:J

    cmp-long v0, v3, v8

    if-ltz v0, :cond_2

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    :cond_2
    iput-wide v5, v15, LX/67f;->A0T:J

    :cond_3
    iget-object v0, v2, LX/6ST;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/HQm;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    iput-boolean v3, v15, LX/67f;->A15:Z

    iget-object v9, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v8, v1, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    iget-object v4, v2, LX/6ST;->A06:LX/6HP;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v8, v2, LX/6ST;->A04:LX/Qek;

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/aHS;->A00:LX/aHS;

    iget-object v5, v4, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v3, v9, LX/27n;

    if-eqz v3, :cond_5

    const-string v0, "recreateWithoutSubscription"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v8, :cond_6

    invoke-virtual {v8}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    sget-object v3, LX/2co;->A01:LX/2cn;

    invoke-virtual {v3, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v8}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v8}, LX/7YG;->Djk()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, LX/6ST;->A06:LX/6HP;

    iget-object v6, v2, LX/6ST;->A04:LX/Qek;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v5, LX/aHS;->A00:LX/aHS;

    iget-object v4, v3, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v8, v6, v4, v3}, LX/aHS;->A05(LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    instance-of v3, v9, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v3, :cond_11

    iget-object v3, v4, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v4

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v8, v5, v3}, LX/aHS;->A05(LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_6
    :goto_0
    iget-object v5, v2, LX/6ST;->A06:LX/6HP;

    const/4 v6, 0x0

    iget-object v11, v5, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v11}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v14}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v5, LX/6HP;->A08:LX/2Ab;

    sget-object v3, LX/2Ab;->A1f:LX/2Ab;

    if-ne v4, v3, :cond_7

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v9

    const-wide v3, 0x4109da00013b81L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v14}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/38S;->A01(Ljava/lang/String;)V

    :cond_7
    iget v3, v14, LX/2sP;->A01:I

    iget-object v12, v14, LX/2sP;->A0S:LX/3ww;

    iget-object v4, v5, LX/6HP;->A0C:LX/6HT;

    invoke-virtual {v4, v13, v14}, LX/6HT;->A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v5, LX/6HP;->A01:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, LX/6HP;->A01:I

    :cond_8
    iget v4, v5, LX/6HP;->A01:I

    invoke-static {v11}, LX/4lf;->A00(Lcom/instagram/common/session/UserSession;)LX/4mB;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, LX/4mB;->A03(LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v9

    xor-int/lit8 v17, v9, 0x1

    new-instance v10, LX/HTm;

    move/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LX/HTm;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;IZ)V

    iget-object v9, v5, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {v13}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, LX/6HP;->A0L:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v5, LX/6HP;->A09:LX/6HD;

    invoke-virtual {v4, v11, v12, v13, v7}, LX/6HD;->A01(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;I)V

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v4, "viewer_impression_start"

    invoke-static {v15, v4}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    iget-object v14, v5, LX/6HP;->A0G:LX/4Lz;

    const/16 v18, -0x1

    move-object/from16 v16, v12

    move/from16 v19, v6

    move/from16 v17, v3

    invoke-virtual/range {v14 .. v19}, LX/4Lz;->A00(LX/2gL;LX/Crn;IIZ)V

    :cond_9
    iget-object v4, v5, LX/6HP;->A09:LX/6HD;

    invoke-virtual {v4, v13, v7}, LX/6HD;->A02(Lcom/instagram/model/reels/ReelItem;I)V

    invoke-virtual {v13}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v8, v5, LX/6HP;->A0G:LX/4Lz;

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v10, v13

    move v13, v6

    move v11, v3

    invoke-virtual/range {v8 .. v13}, LX/4Lz;->A00(LX/2gL;LX/Crn;IIZ)V

    :cond_a
    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v5, LX/KWz;

    const/16 v4, 0x16

    new-instance v3, LX/O0u;

    invoke-direct {v3, v0, v4}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KWz;

    iget-object v4, v2, LX/6ST;->A05:LX/2Ab;

    iget-object v3, v2, LX/6ST;->A09:Ljava/lang/String;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2Ab;->A1Q:LX/2Ab;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eq v4, v0, :cond_b

    sget-object v0, LX/2Ab;->A1f:LX/2Ab;

    if-ne v4, v0, :cond_c

    const/16 v0, 0x559

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v6, 0x1

    :cond_c
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_10

    sget-object v3, LX/2co;->A01:LX/2cn;

    iget-object v0, v5, LX/KWz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_10

    :cond_d
    :goto_1
    if-eqz v6, :cond_e

    if-eqz v9, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/KWz;->A00:J

    :cond_e
    iget-object v0, v2, LX/6ST;->A00:LX/LbM;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1, v7}, LX/LbM;->Enx(Lcom/instagram/model/reels/ReelItem;I)V

    :cond_f
    return-void

    :cond_10
    iget-boolean v0, v1, Lcom/instagram/model/reels/ReelItem;->A0h:Z

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x1

    goto :goto_1

    :cond_11
    const-string v0, "Unsupported model type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Enx(Lcom/instagram/model/reels/ReelItem;I)V
    .locals 0

    return-void
.end method

.method public final Ezu(IIZ)V
    .locals 5

    if-ge p1, p2, :cond_1

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/6ST;->A07:LX/LmR;

    invoke-interface {v3, p2}, LX/LmT;->Ccn(I)LX/2sP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6ST;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-interface {v3, v2}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    iget-object v1, v0, LX/67f;->A0g:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v3, v2}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/67f;->A07(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final F0F(IIZ)V
    .locals 0

    return-void
.end method

.method public final FE8(LX/5sR;FF)V
    .locals 0

    return-void
.end method

.method public final FEM(LX/5sR;LX/5sR;)V
    .locals 0

    return-void
.end method

.method public final FPE(II)V
    .locals 8

    if-le p2, p1, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, LX/6ST;->A07:LX/LmR;

    invoke-interface {v1}, LX/LmR;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, LX/LmR;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/LmR;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v7, p0, LX/6ST;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v7}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/3ww;->A1f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6ST;->A06:LX/6HP;

    iget-object v1, v0, LX/6HP;->A0D:LX/0VQ;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0VQ;->A07:Ljava/util/HashMap;

    const-string v1, "nux_story"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/6ST;->A05:LX/2Ab;

    sget-object v0, LX/2Ab;->A1Q:LX/2Ab;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/3ww;->A1m:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6, v7}, LX/3ww;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    invoke-virtual {v6, v7}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v6, v7, v5}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6ST;->A06:LX/6HP;

    iget-object v2, v0, LX/6HP;->A0D:LX/0VQ;

    iget-object v1, v6, LX/3ww;->A27:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v0, v1}, LX/0VQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method
