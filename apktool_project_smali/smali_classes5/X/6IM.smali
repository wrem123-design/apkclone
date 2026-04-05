.class public final LX/6IM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/nje;

.field public final A05:LX/6IK;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nje;LX/6IK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6IM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6IM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/6IM;->A01:LX/AHT;

    iput-object p4, p0, LX/6IM;->A03:LX/Qek;

    iput-object p7, p0, LX/6IM;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/6IM;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/6IM;->A04:LX/nje;

    iput-object p6, p0, LX/6IM;->A05:LX/6IK;

    return-void
.end method

.method public static final A00(LX/6yS;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/6IM;Ljava/lang/String;ZZ)V
    .locals 21

    move-object/from16 v8, p3

    iget v0, v8, LX/67f;->A0O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/67f;->A0O:I

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Crn;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v9, v6, LX/6IM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v6, LX/6IM;->A03:LX/Qek;

    iget-object v7, v6, LX/6IM;->A06:Ljava/lang/String;

    iget-object v3, v6, LX/6IM;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/2sP;->A0S:LX/3ww;

    iget v1, v4, LX/2sP;->A01:I

    iget v0, v4, LX/2sP;->A0Q:I

    new-instance v12, LX/1NU;

    move-object v14, v12

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/1NU;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;II)V

    iget v0, v8, LX/67f;->A0M:I

    iput v0, v12, LX/1NU;->A0D:I

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, v5

    :cond_0
    iput-object v0, v12, LX/1NU;->A0F:Lcom/instagram/model/reels/ReelItem;

    const/4 v14, 0x0

    move-object/from16 v11, p0

    move-object/from16 v19, p5

    move/from16 v20, p6

    move/from16 p0, p7

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-static/range {v9 .. v21}, LX/2xh;->A0C(Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v3, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v2, v6, LX/6IM;->A04:LX/nje;

    sget-object v1, LX/3gV;->A0f:LX/3gV;

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/6IM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0v(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/2aj;

    move-result-object v0

    iget-object v0, v0, LX/2aj;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "UNKNOWN"

    :cond_3
    const/4 v7, 0x0

    const-string v15, ""

    new-instance v6, LX/40a;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v22}, LX/40a;-><init>(LX/OO9;LX/OO7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v6, v1, v5, v4}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/6yS;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 29

    const-string v24, "reel_viewer_go_to_profile"

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v9, p4

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v14, p5

    if-eqz p5, :cond_1

    iget-object v0, v14, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v6, p0

    move-object/from16 v16, p1

    move-object/from16 v10, p2

    move-object/from16 v21, p6

    move/from16 v15, p8

    move/from16 v23, v15

    move-object/from16 v20, v6

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v23}, LX/6IM;->A00(LX/6yS;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/6IM;Ljava/lang/String;ZZ)V

    iget-object v13, v6, LX/6IM;->A07:Ljava/lang/String;

    iget-object v11, v6, LX/6IM;->A06:Ljava/lang/String;

    iget-object v5, v10, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget v4, v12, LX/2sP;->A01:I

    iget v2, v12, LX/2sP;->A0Q:I

    iget-object v1, v10, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    iput-object v11, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iput-object v5, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    iput v4, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    iput v2, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    iput-object v1, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v4, v6, LX/6IM;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v22, :cond_2

    invoke-virtual {v10, v4}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0, v4, v8}, LX/3ww;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v6, LX/6IM;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2BN;

    invoke-direct {v1, v0, v4}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-static {v3, v5, v15}, LX/2cA;->A0t(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Z)LX/DKX;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v10, v4}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A04:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810c6100024c7bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v10, Lcom/instagram/model/reels/ReelItem;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CcR()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    :cond_3
    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    iget v5, v9, LX/67f;->A0N:I

    const/4 v0, -0x1

    if-le v5, v0, :cond_4

    iget-object v1, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5dt;->Bv1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5dt;->Bv1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v9, LX/67f;->A0N:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ma0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ma0;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A04:Ljava/lang/String;

    :cond_4
    iget-object v9, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81139200026971L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/7nR;->A00:LX/7nR;

    iget-object v0, v6, LX/6IM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v4, v9, v8}, LX/7nR;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;I)Ljava/lang/String;

    move-result-object v27

    :goto_3
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v26, p7

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v25, v2

    move/from16 v28, v15

    invoke-virtual/range {v21 .. v28}, LX/6IM;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    move-object/from16 v27, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "reelProfileOpener"

    const-string v0, "profile"

    invoke-virtual {v2, v0, v1, v3}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/6IM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c7d00004d0dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/6IM;->A05:LX/6IK;

    sget-object v0, LX/009;->A1K:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6IK;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fsf(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/6IM;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v3, v10, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    move/from16 v0, p7

    iput-boolean v0, v2, LX/45R;->A0V:Z

    const/4 v11, 0x0

    move-object/from16 v6, p1

    if-eqz p1, :cond_8

    iget-object v1, v6, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5dt;->CXe()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CWy()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    invoke-static {v7, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CG9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "profile_products"

    iput-object v0, v2, LX/45R;->A0N:Ljava/lang/String;

    iput-boolean v5, v2, LX/45R;->A0g:Z

    :cond_3
    move-object/from16 v0, p5

    if-eqz p5, :cond_4

    iput-object v0, v2, LX/45R;->A0N:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    iput-object v6, v2, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    :cond_5
    move-object/from16 v22, p4

    if-eqz p4, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v10, v9

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-direct/range {v8 .. v27}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v8, v2, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    :cond_6
    move-object/from16 v0, p6

    if-eqz p6, :cond_7

    iput-object v0, v2, LX/45R;->A06:Ljava/lang/String;

    :cond_7
    iget-object v0, v4, LX/6IM;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/2BN;

    invoke-direct {v4, v0, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v4}, LX/2BN;->A09()V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v2}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    :cond_8
    move-object v1, v11

    goto/16 :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, LX/6IM;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
