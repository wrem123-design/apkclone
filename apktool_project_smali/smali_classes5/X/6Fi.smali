.class public final LX/6Fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmX;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/PointF;

.field public A02:LX/6IO;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/8aV;

.field public A05:LX/YoI;

.field public A06:LX/LnG;

.field public A07:LX/6HP;

.field public A08:LX/6LS;

.field public A09:LX/HBD;

.field public A0A:LX/njy;

.field public A0B:LX/75d;

.field public A0C:LX/6QP;

.field public A0D:LX/7wY;

.field public A0E:LX/6IM;

.field public A0F:LX/JtU;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/Lmh;

.field public final A0N:LX/nmz;

.field public final A0O:LX/6CU;

.field public final A0P:Ljava/lang/ref/WeakReference;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/AHT;

.field public final A0S:LX/Qek;

.field public final A0T:LX/LEo;


# direct methods
.method public constructor <init>(LX/AHT;LX/Qek;LX/Lmh;LX/nmz;LX/6CU;Ljava/lang/ref/WeakReference;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6Fi;->A0O:LX/6CU;

    iput-object p3, p0, LX/6Fi;->A0M:LX/Lmh;

    iput-object p1, p0, LX/6Fi;->A0R:LX/AHT;

    iput-object p6, p0, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/6Fi;->A0N:LX/nmz;

    iput-object p2, p0, LX/6Fi;->A0S:LX/Qek;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Fi;->A0T:LX/LEo;

    const/16 v1, 0x19

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6Fi;->A0Q:LX/Bbi;

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;LX/67f;)V
    .locals 2

    iget v1, p2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, p2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-static {p1, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {p1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v1, p3, LX/67f;->A0A:F

    iput v0, p3, LX/67f;->A0B:F

    return-void
.end method

.method private final A01(LX/13f;Lcom/instagram/feed/media/Media;LX/3QC;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 15

    if-eqz p9, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v0, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/6Fi;->A0S:LX/Qek;

    invoke-static {v6, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "action"

    invoke-interface {v2, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-static/range {p5 .. p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iget-wide v0, v0, LX/13f;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "merchant_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v5, p2

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_id"

    move-object/from16 v11, p4

    invoke-interface {v2, v0, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x23b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    move-object/from16 v1, p6

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v0, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811232000064f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v4, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    move/from16 v14, p8

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v4 .. v14}, LX/2xh;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v7

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const-string v13, "non_tappable_squared"

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/2gL;Ljava/lang/String;II)V
    .locals 15

    iget-object v0, p0, LX/6Fi;->A0M:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v7, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v7, :cond_1

    iget-object v3, p0, LX/6Fi;->A07:LX/6HP;

    if-nez v3, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move/from16 v2, p3

    int-to-float v13, v2

    move/from16 v2, p4

    int-to-float v14, v2

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v8

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object/from16 v12, p2

    invoke-virtual/range {v3 .. v14}, LX/6HP;->A07(LX/1Cq;LX/2gL;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method

.method private final A03(LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;Ljava/lang/String;FF)V
    .locals 6

    move-object v2, p1

    if-eqz p1, :cond_0

    iget p5, p1, LX/DXv;->A02:F

    iget p6, p1, LX/DXv;->A04:F

    :cond_0
    move-object v3, p2

    invoke-direct {p0, p2, p4, p5, p6}, LX/6Fi;->A05(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    const/4 v1, 0x0

    move-object v4, p3

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, LX/6CU;->DLn(LX/6cs;LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;LX/JfW;)V

    return-void
.end method

.method private final A04(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)V
    .locals 36

    move-object/from16 v3, p0

    iget-object v1, v3, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v29

    if-eqz v29, :cond_11

    move-object/from16 v14, p1

    iget-object v1, v14, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_11

    iget-object v5, v14, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v5, :cond_11

    iget-object v0, v3, LX/6Fi;->A07:LX/6HP;

    const/4 v12, 0x0

    if-nez v0, :cond_1

    const-string v11, "reelViewerLogger"

    :cond_0
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v0, LX/6HP;->A02:LX/6HO;

    if-eqz v0, :cond_2

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object v6, v0

    move-object v7, v14

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, LX/6HO;->A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5dt;->Bwj()LX/7VG;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v10}, LX/7VG;->BwG()LX/8fA;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_0
    const/4 v4, 0x1

    const/4 v0, 0x2

    if-eq v6, v0, :cond_a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_9

    const/4 v0, 0x5

    if-eq v6, v0, :cond_8

    const/4 v0, 0x6

    if-eq v6, v0, :cond_7

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A2i:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v0, 0xb7

    if-eq v7, v0, :cond_6

    const/16 v0, 0xb9

    if-eq v7, v0, :cond_6

    const/4 v8, 0x0

    :goto_2
    if-eqz v10, :cond_5

    invoke-interface {v10}, LX/7VG;->BXJ()LX/8ml;

    move-result-object v7

    :goto_3
    sget-object v0, LX/8ml;->A09:LX/8ml;

    const-string v11, "userSession"

    if-ne v7, v0, :cond_3

    iget-object v13, v3, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_0

    iget-object v7, v3, LX/6Fi;->A0S:LX/Qek;

    iget-object v0, v14, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v27

    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->A0U()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v15, LX/6yS;->A03:LX/6yS;

    :goto_4
    iget-object v0, v3, LX/6Fi;->A0M:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v14}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    iget v0, v0, LX/67f;->A0M:I

    const/16 v28, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move/from16 v26, v0

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v28}, LX/2xh;->A0A(LX/2gL;Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZZ)V

    :cond_3
    iget-object v0, v3, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    new-instance v7, LX/8gI;

    invoke-direct {v7, v6, v0}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8gI;->A1W:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8gI;->A1Y:Ljava/lang/String;

    xor-int/lit8 v0, v8, 0x1

    iput-boolean v0, v7, LX/8gI;->A2V:Z

    const/4 v6, 0x0

    iput-boolean v6, v7, LX/8gI;->A2P:Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/8gI;->A04(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0, v5, v6}, LX/8gI;->A03(Lcom/instagram/common/session/UserSession;LX/5dC;Z)V

    iget-object v9, v3, LX/6Fi;->A0R:LX/AHT;

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8gI;->A1X:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5dt;->CTr()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BcH()LX/8rf;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    sget-object v15, LX/6yS;->A02:LX/6yS;

    goto/16 :goto_4

    :cond_5
    move-object v7, v12

    goto/16 :goto_3

    :cond_6
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_7
    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A2l:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_8
    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A2k:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_9
    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A2i:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_a
    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A2j:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_b
    move-object v10, v12

    :cond_c
    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v12

    :goto_6
    iput-object v0, v7, LX/8gI;->A1S:Ljava/lang/String;

    if-eqz v10, :cond_f

    sget-object v8, LX/dny;->A00:LX/dny;

    iget-object v5, v3, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_0

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v1, v0}, LX/dny;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/Sxi;

    move-result-object v34

    iget-object v5, v3, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/6Fi;->A0S:LX/Qek;

    sget-object v35, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v12

    move-object/from16 v28, v8

    move-object/from16 v30, v5

    invoke-virtual/range {v28 .. v35}, LX/dny;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Sxi;Ljava/lang/Integer;)LX/9yc;

    move-result-object v1

    instance-of v0, v1, LX/WrF;

    if-eqz v0, :cond_f

    check-cast v1, LX/WrF;

    if-eqz v1, :cond_f

    iput-boolean v6, v7, LX/8gI;->A2P:Z

    iget-object v0, v1, LX/WrF;->A0F:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/8gI;->A0U:Ljava/lang/Integer;

    invoke-static {v1}, LX/a8r;->A00(LX/9wv;)Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/8gI;->A02(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)V

    iput-boolean v4, v3, LX/6Fi;->A0J:Z

    :cond_f
    iget-object v0, v3, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v2, v7, v0, v6}, LX/2cA;->A2N(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_10
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    return-void
.end method

.method private final A05(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V
    .locals 8

    iget-object v1, p0, LX/6Fi;->A0M:LX/Lmh;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Lmh;->BTu(Ljava/lang/String;)LX/2sP;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/6Fi;->A07:LX/6HP;

    if-nez v2, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, p1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v4

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, LX/6HP;->A0L(LX/2sP;LX/67f;Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method

.method private final A06(Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FF)V
    .locals 7

    iget-object v2, p0, LX/6Fi;->A0M:LX/Lmh;

    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v0, v2

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v4}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v1

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/67f;->A1G:Z

    sget-object v1, LX/8zQ;->A00:LX/8zQ;

    iget-object v0, p0, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, v6

    goto :goto_0

    :cond_1
    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, LX/8zQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/6Fi;->A0O:LX/6CU;

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-int v1, v0

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-int v0, v0

    invoke-interface {v2, p1, v1, v0}, LX/LnK;->F87(Lcom/instagram/reels/interactive/Interactive;II)Z

    if-eqz p2, :cond_2

    invoke-direct {p0, v4, p2, p3, p4}, LX/6Fi;->A05(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 10

    move-object v8, p0

    iget-object v0, p0, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Fi;->A0M:LX/Lmh;

    invoke-interface {v3}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v5}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v7

    sget-object v1, LX/34y;->A00:LX/34y;

    iget-object v0, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v5, v7}, LX/34y;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-eqz v0, :cond_0

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v6, :cond_0

    instance-of v0, v1, LX/65f;

    if-eqz v0, :cond_0

    check-cast v1, LX/65f;

    iget-object v3, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    iget-object v4, p0, LX/6Fi;->A0S:LX/Qek;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v1, LX/65f;->A0l:LX/52m;

    invoke-static/range {v3 .. v9}, LX/56c;->A05(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/Pyw;LX/52m;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ACY(Landroid/os/CountDownTimer;)V
    .locals 1

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    check-cast v0, LX/6EI;

    iget-object v0, v0, LX/6EI;->A11:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const-string v0, "upcomingEventCountDownTimers"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CjP()LX/JtU;
    .locals 1

    iget-object v0, p0, LX/6Fi;->A0F:LX/JtU;

    return-object v0
.end method

.method public final Cro()Lcom/instagram/reels/interactive/Interactive;
    .locals 1

    iget-object v0, p0, LX/6Fi;->A0A:LX/njy;

    if-nez v0, :cond_0

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/73y;

    iget-object v0, v0, LX/73y;->A02:Lcom/instagram/reels/interactive/Interactive;

    return-object v0
.end method

.method public final DI0()LX/LEo;
    .locals 1

    iget-object v0, p0, LX/6Fi;->A0T:LX/LEo;

    return-object v0
.end method

.method public final DLj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v0, 0x17d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b9e0002491aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Fi;->A02:LX/6IO;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/6IO;->A00:LX/1CY;

    :goto_0
    sget-object v0, LX/1CY;->A09:LX/1CY;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/6Fi;->A0M:LX/Lmh;

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v7, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v7, :cond_0

    iget-object v3, v7, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v3}, LX/LmT;->DVI(LX/3ww;)I

    move-result v1

    const/4 v0, 0x2

    new-instance v5, LX/Cah;

    invoke-direct {v5, v1, v0, p0, v7}, LX/Cah;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5XS;->A00(Lcom/instagram/common/session/UserSession;)LX/5XT;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/5XT;->A00(LX/3ww;Z)V

    iput-boolean v6, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A33:Z

    :cond_0
    iget-object v3, p0, LX/6Fi;->A02:LX/6IO;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/6IO;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/6IO;->A01:LX/C3S;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p5}, LX/C3S;->E1X(Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/6IO;->A00(LX/6IO;)V

    iget-object v1, v3, LX/6IO;->A00:LX/1CY;

    sget-object v0, LX/1CY;->A08:LX/1CY;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/6IO;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8107d700122d58L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v0, 0xbb8

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x1388

    :cond_3
    new-instance v4, LX/8TE;

    invoke-direct {v4}, LX/8TE;-><init>()V

    iput v0, v4, LX/8TE;->A01:I

    iput-object p1, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/8TE;->A03()V

    iput-boolean v6, v4, LX/8TE;->A0W:Z

    iput-object p3, v4, LX/8TE;->A0J:Ljava/lang/String;

    iput-boolean v6, v4, LX/8TE;->A0N:Z

    new-instance v0, LX/KfX;

    invoke-direct {v0, v3, p5, p4, v5}, LX/KfX;-><init>(LX/6IO;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    iput-object v0, v4, LX/8TE;->A0C:LX/iqN;

    iget-object v0, v3, LX/6IO;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070009

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07000c

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    const v0, 0x7f070048

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, LX/8TE;->A02:I

    :cond_4
    invoke-static {v2, p2}, LX/E1e;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    invoke-virtual {v4}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    iput-object v2, v3, LX/6IO;->A03:LX/4Mu;

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    iget-object v0, v3, LX/6IO;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/6IO;->A04:LX/67f;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/67f;->A0X:LX/38h;

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/38h;->A01:J

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/38h;->A02:Ljava/lang/Integer;

    :cond_6
    return-void

    :cond_7
    move-object v1, v5

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, LX/6IO;->A03()V

    return-void

    :cond_9
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DTA()Z
    .locals 1

    iget-object v0, p0, LX/6Fi;->A02:LX/6IO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6IO;->A05()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DZj()Z
    .locals 4

    iget-object v0, p0, LX/6Fi;->A02:LX/6IO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6IO;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105ef00031f47L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DbL(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/6Fi;->A02:LX/6IO;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/6IO;->A04:LX/67f;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/67f;->A0X:LX/38h;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/38h;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6IO;->A04:LX/67f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/67f;->A0X:LX/38h;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/38h;->A02:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final Ddm()Z
    .locals 1

    iget-object v0, p0, LX/6Fi;->A02:LX/6IO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6IO;->A02:LX/2nx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dh0()Z
    .locals 3

    iget-object v2, p0, LX/6Fi;->A0A:LX/njy;

    const-string v0, "reelInteractiveController"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v2

    check-cast v0, LX/73y;

    iget-object v0, v0, LX/73y;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    const-string v0, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v2}, LX/njy;->DrH()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final Di4()Z
    .locals 3

    iget-object v2, p0, LX/6Fi;->A0A:LX/njy;

    const-string v0, "reelInteractiveController"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v2

    check-cast v0, LX/73y;

    iget-object v0, v0, LX/73y;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    const-string v0, "interactive_media_tooltip_from_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v2}, LX/njy;->DrH()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final DwC(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v4}, LX/3ww;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6Fi;->A07:LX/6HP;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v0, LX/6HP;->A03:LX/6HK;

    if-eqz v5, :cond_2

    iget-object v3, v5, LX/6HK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/6HK;->A01:LX/AHT;

    invoke-static {v6, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ad_pivots_carousel_header_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v3, v0}, LX/3vU;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/6HK;->A00:LX/LmT;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0, p2}, LX/LmT;->DVK(LX/2sP;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/6HK;->A04:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v0, p2, LX/2sP;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/1Cq;->DAd()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "trigger_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/6HK;->A00(LX/2sP;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "multi_ads_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "insertion_mechanism"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v2, v0, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v3}, Lcom/instagram/model/reels/ReelItem;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v5

    goto :goto_6

    :cond_4
    move-object v1, v5

    goto :goto_5

    :cond_5
    move-object v1, v5

    goto :goto_4

    :cond_6
    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    move-object v1, v5

    goto/16 :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final EDZ(Lcom/instagram/model/reels/ReelItem;FF)V
    .locals 4

    iget-object v0, p0, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/6Fi;->A0M:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, p1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v2

    invoke-static {v3, p2}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v3, p3}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v1, v2, LX/67f;->A0A:F

    iput v0, v2, LX/67f;->A0B:F

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v0, p1}, LX/6CU;->EDY(Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return-void
.end method

.method public final EEV(Lcom/instagram/model/reels/ReelItem;)V
    .locals 9

    iget-object v0, p0, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/6Fi;->A0M:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v5, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v6, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1

    sget-object v4, LX/6MB;->A04:LX/6MB;

    sget-object v7, LX/Si2;->A06:LX/Si2;

    const/16 v0, 0x16

    new-instance v8, LX/HBk;

    invoke-direct {v8, p0, v0}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, LX/WBx;->A00(Landroid/app/Activity;LX/6Lw;LX/6MB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Si2;LX/LEL;)V

    return-void

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final EMV(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/3Tp;)V
    .locals 12

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v1, p0, LX/6Fi;->A0M:LX/Lmh;

    invoke-interface {v1, v7}, LX/Lmh;->FsV(Z)V

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v8, p0, LX/6Fi;->A07:LX/6HP;

    if-nez v8, :cond_0

    const-string v0, "reelViewerLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v1, p2, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_10

    iget-object v5, v8, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, LX/6HP;->A0B:LX/6HQ;

    iput-object v1, v3, LX/6HQ;->A00:LX/3ww;

    invoke-static {v5, v6, v3, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/8bC;->AAE:Ljava/util/Map;

    iget-object v11, p3, LX/3Tp;->A01:Ljava/util/HashMap;

    iget-object v9, v2, LX/8bC;->A0r:LX/2gL;

    if-nez v9, :cond_1

    new-instance v9, LX/2gL;

    invoke-direct {v9}, LX/2gL;-><init>()V

    iput-object v9, v2, LX/8bC;->A0r:LX/2gL;

    :cond_1
    sget-object v1, LX/0z6;->A0j:LX/0p0;

    if-eqz v11, :cond_4

    const-string v10, "is_systematic_caption"

    const-string v0, "false"

    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    iget-object v1, v8, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTm;

    invoke-static {v2, v0, v8}, LX/6HP;->A05(LX/Dam;LX/HTm;LX/6HP;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/8bC;->A7t:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    invoke-static {v5, v6, v2, v3, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_3
    iget-object v5, p0, LX/6Fi;->A09:LX/HBD;

    if-nez v5, :cond_5

    const-string v0, "reelViewerBottomSheetManager"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/6Fi;->A0R:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    instance-of v0, v5, LX/5RT;

    if-eqz v0, :cond_11

    check-cast v5, LX/5RT;

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v9, v5, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v9}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v8, v2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_11

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0I()LX/8pR;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/HBD;->A00:LX/6JB;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/6JB;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v11, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    :cond_6
    :goto_2
    const-string v3, "ShoppingMoreProductsFragment"

    if-eqz v11, :cond_b

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "ad ID is null"

    :cond_7
    iget-object v0, v5, LX/HBD;->A00:LX/6JB;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6JB;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    const-string v6, ""

    :cond_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Ad ID is: %s"

    invoke-static {v3, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Media ID is: %s"

    invoke-static {v3, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Module name is: %s"

    invoke-static {v3, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0I()LX/8pR;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v1, v6, LX/7tX;->A01:LX/mQj;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, LX/R2i;

    invoke-direct {v3}, LX/371;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_caption_text"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v3, LX/R2i;->A03:Lcom/instagram/model/reels/ReelItem;

    new-instance v2, LX/78Y;

    invoke-direct {v2, v9}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-boolean v7, v2, LX/78Y;->A1X:Z

    iput-boolean v7, v2, LX/78Y;->A18:Z

    const/4 v1, 0x2

    new-instance v0, LX/KiC;

    invoke-direct {v0, v3, v1}, LX/KiC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0U:LX/LEB;

    new-instance v0, LX/KiE;

    invoke-direct {v0, v5, v1}, LX/KiE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/Yoe;

    invoke-direct {v0, v6, v1, p2, v5}, LX/Yoe;-><init>(LX/8pR;LX/78c;LX/2sP;LX/5RT;)V

    iput-object v0, v3, LX/R2i;->A04:LX/Yoe;

    invoke-virtual {v1, v4, v3}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v0, v5, LX/HBD;->A01:LX/6GR;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/6GR;->A01()V

    return-void

    :cond_b
    const-string v0, "item.getStoryAdCaption() is null but cannot get ad id because we cannot access media"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v0, v11

    goto/16 :goto_2

    :cond_d
    const-string v0, "Caption text shouldn\'t be null or empty"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_e
    const-string v0, "Caption model shouldn\'t be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_10
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    return-void
.end method

.method public final EN0(Landroid/view/View;FF)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v0, p1, p2, p3, v1}, LX/LnK;->FVP(Landroid/view/View;FFZ)V

    iget-object v1, p0, LX/6Fi;->A0M:LX/Lmh;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lmh;->FsV(Z)V

    return-void
.end method

.method public final EN5(Lcom/instagram/model/reels/ReelItem;LX/67f;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6Fi;->A05:LX/YoI;

    if-eqz v3, :cond_0

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jm2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, p2, v2, v1, v0}, LX/YoI;->A00(LX/YoI;LX/67f;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget v1, p2, LX/67f;->A09:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {p2}, LX/67f;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/6Fi;->A07:LX/6HP;

    if-nez v0, :cond_1

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1, v1}, LX/6HP;->A0B(Lcom/instagram/model/reels/ReelItem;F)V

    return-void
.end method

.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 0

    invoke-virtual {p0}, LX/6Fi;->A07()V

    return-void
.end method

.method public final EOw(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EPH(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 3

    iget-object v1, p0, LX/6Fi;->A0M:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v2, p0, LX/6Fi;->A0A:LX/njy;

    if-nez v2, :cond_0

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-int v1, v0

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-int v0, v0

    invoke-interface {v2, p1, v1, v0}, LX/njy;->F87(Lcom/instagram/reels/interactive/Interactive;II)Z

    return-void
.end method

.method public final EPj(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/6Fi;->A04(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)V

    return-void
.end method

.method public final EPk(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/KKZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Fi;->A07:LX/6HP;

    if-nez v1, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_1
    iget-object v0, p0, LX/6Fi;->A0M:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, p1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v3

    const-string v4, "tap_watch_full_reel_tooltip"

    invoke-virtual/range {v1 .. v6}, LX/6HP;->A0L(LX/2sP;LX/67f;Ljava/lang/String;FF)V

    :cond_1
    invoke-direct {p0, p1, p2, p5}, LX/6Fi;->A04(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)V

    return-void

    :cond_2
    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final EQj()V
    .locals 2

    iget-object v1, p0, LX/6Fi;->A0M:LX/Lmh;

    sget-object v0, LX/009;->A1S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v0}, LX/6CU;->FeA()V

    return-void
.end method

.method public final EQk(LX/OYH;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/6Fi;->A0M:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v0}, LX/6CU;->FuR()V

    iget-boolean v1, p0, LX/6Fi;->A0K:Z

    const/4 v0, 0x1

    xor-int/lit8 v4, v1, 0x1

    iput-boolean v0, p0, LX/6Fi;->A0K:Z

    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    iget-boolean v1, p1, LX/OYH;->A02:Z

    const-string v0, "collection_scroll_did_reach_bottom"

    invoke-virtual {v3, v0, v1}, LX/2gL;->A0B(Ljava/lang/String;I)V

    const-string v2, "collection_scroll_angle"

    iget-wide v0, p1, LX/OYH;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v3, LX/2gL;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, LX/OYH;->A01:Z

    const-string v0, "collection_scroll_did_overscroll"

    invoke-virtual {v3, v0, v1}, LX/2gL;->A0B(Ljava/lang/String;I)V

    const-string v0, "collection_scroll_is_first_scroll"

    invoke-virtual {v3, v0, v4}, LX/2gL;->A0B(Ljava/lang/String;I)V

    const-string v0, "collection_scroll"

    invoke-direct {p0, v3, v0, v5, v5}, LX/6Fi;->A02(LX/2gL;Ljava/lang/String;II)V

    return-void
.end method

.method public final EUH(Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FF)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/6Fi;->A06(Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FF)V

    return-void
.end method

.method public final EUI(LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;Ljava/lang/String;FF)V
    .locals 4

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/6Fi;->A0M:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, p2}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v2

    invoke-static {v3, p5}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v3, p6}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v1, v2, LX/67f;->A0A:F

    iput v0, v2, LX/67f;->A0B:F

    :cond_0
    invoke-direct/range {p0 .. p6}, LX/6Fi;->A03(LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;Ljava/lang/String;FF)V

    return-void
.end method

.method public final EVK()V
    .locals 2

    iget-object v1, p0, LX/6Fi;->A0M:LX/Lmh;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    return-void
.end method

.method public final EVL()V
    .locals 1

    iget-object v0, p0, LX/6Fi;->A0M:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final EWn(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 25

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v0, v5, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->A0g(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v1, v5, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v1, v0}, LX/3vU;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget-object v1, v5, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v1, v0}, LX/3vU;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    iget-object v1, v5, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v1, v0}, LX/3vU;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v5, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/6Fi;->A0H:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v8, "traySessionId"

    :cond_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v5, LX/6Fi;->A0N:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v7, LX/2sP;->A0S:LX/3ww;

    iget v1, v7, LX/2sP;->A01:I

    iget v0, v7, LX/2sP;->A0Q:I

    new-instance v11, LX/1NU;

    move-object/from16 v18, v11

    move-object/from16 v21, v3

    move/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v24}, LX/1NU;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v10, v5, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_0

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v12

    if-eqz v17, :cond_4

    iget-object v13, v5, LX/6Fi;->A0S:LX/Qek;

    invoke-static/range {v9 .. v17}, LX/ABj;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disclaimer ad with ID "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " should have a disclaimer title!"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final EXK(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 3

    iget-object v2, p0, LX/6Fi;->A0A:LX/njy;

    if-nez v2, :cond_0

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0, v0}, LX/njy;->DUT(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    return-void
.end method

.method public final EXv(F)V
    .locals 1

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v0, p1}, LX/LnK;->EXv(F)V

    iget-object v0, p0, LX/6Fi;->A0M:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->brandResearchSurvey:LX/7Ty;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    sput-object v0, LX/75g;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    sput-boolean v0, LX/75g;->A03:Z

    :cond_0
    return-void
.end method

.method public final EYD(Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    iget-object v0, p0, LX/6Fi;->A0M:LX/Lmh;

    invoke-interface {v0, p1}, LX/Lmh;->GVE(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final EYE()V
    .locals 2

    iget-object v1, p0, LX/6Fi;->A0M:LX/Lmh;

    sget-object v0, LX/009;->A1Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v0}, LX/6CU;->FeA()V

    return-void
.end method

.method public final EYF(LX/OYH;)V
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v3, p0

    iget-boolean v1, v3, LX/6Fi;->A0L:Z

    const/4 v0, 0x1

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v0, v3, LX/6Fi;->A0L:Z

    iget-object v0, v3, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    move-object/from16 v23, v10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v4, 0x811156000c6271L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v8, v3, LX/6Fi;->A0M:LX/Lmh;

    invoke-interface {v8}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v4, v3, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    invoke-static {v4, v9}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v5, v4, :cond_1

    iget-object v4, v3, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x821156000d2031L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v4

    long-to-int v6, v4

    int-to-long v4, v6

    iput-wide v4, v3, LX/6Fi;->A00:J

    iget-object v6, v9, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v3, LX/6Fi;->A0G:Ljava/lang/String;

    invoke-interface {v8, v4, v5}, LX/Lmh;->FsN(J)V

    :cond_1
    iget-object v1, v3, LX/6Fi;->A0M:LX/Lmh;

    invoke-interface {v1}, LX/Lmh;->Fsn()V

    iget-object v4, v3, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v4}, LX/6CU;->FuR()V

    new-instance v13, LX/2gL;

    invoke-direct {v13}, LX/2gL;-><init>()V

    move-object/from16 v8, p1

    iget-boolean v5, v8, LX/OYH;->A02:Z

    const-string v4, "showcase_scroll_did_reach_bottom"

    invoke-virtual {v13, v4, v5}, LX/2gL;->A0B(Ljava/lang/String;I)V

    const-string v6, "showcase_scroll_angle"

    iget-wide v4, v8, LX/OYH;->A00:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v4, v13, LX/2gL;->A00:Ljava/util/Map;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v8, LX/OYH;->A01:Z

    const-string v4, "showcase_scroll_did_overscroll"

    invoke-virtual {v13, v4, v6}, LX/2gL;->A0B(Ljava/lang/String;I)V

    const-string v4, "showcase_scroll_is_first_scroll"

    invoke-virtual {v13, v4, v2}, LX/2gL;->A0B(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v15, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v2, :cond_b

    if-eqz v15, :cond_b

    iget-object v4, v3, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v4, v2}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v16

    iget-object v11, v3, LX/6Fi;->A07:LX/6HP;

    const-string v10, "reelViewerLogger"

    move-object v9, v10

    if-eqz v11, :cond_4

    const-string v20, "showcase_scroll"

    const/16 v21, 0x0

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/reels/ReelItem;

    if-eqz v14, :cond_2

    iget-object v4, v15, LX/2sP;->A0S:LX/3ww;

    iget-object v12, v4, LX/3ww;->A0E:LX/1Cq;

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v22, v21

    invoke-virtual/range {v11 .. v22}, LX/6HP;->A07(LX/1Cq;LX/2gL;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;FF)V

    :cond_2
    iget-object v7, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v7, :cond_3

    iget-object v4, v3, LX/6Fi;->A07:LX/6HP;

    if-eqz v4, :cond_4

    iget-object v5, v4, LX/6HP;->A03:LX/6HK;

    if-eqz v5, :cond_3

    const/4 v4, -0x1

    invoke-virtual {v5, v7, v4, v4}, LX/6HK;->A06(LX/2sP;II)V

    :cond_3
    if-eqz v6, :cond_c

    iget-object v4, v3, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, v23

    if-eqz v4, :cond_4

    iget-object v6, v15, LX/2sP;->A0S:LX/3ww;

    invoke-static {v4, v6, v2}, LX/69b;->A09(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v8, v3, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_4

    invoke-virtual {v2, v8}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v7, LX/8VA;->A00:LX/8Vz;

    iget-object v4, v6, LX/3ww;->A0E:LX/1Cq;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v7, v4}, LX/8Vz;->A0C(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x81105500155f3dL

    :goto_1
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BXD;

    if-eqz v5, :cond_c

    iget-object v0, v3, LX/6Fi;->A07:LX/6HP;

    if-nez v0, :cond_5

    move-object v10, v9

    :cond_4
    :goto_2
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, v0, LX/6HP;->A02:LX/6HO;

    if-eqz v4, :cond_6

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/KKZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "overscroll"

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v6}, LX/LmT;->DVI(LX/3ww;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v13, v4

    move-object v14, v2

    invoke-virtual/range {v13 .. v18}, LX/6HO;->A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v4, v3, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    iget-object v1, v3, LX/6Fi;->A0H:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v10, "traySessionId"

    goto :goto_2

    :cond_7
    iget-object v4, v6, LX/3ww;->A0E:LX/1Cq;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v5

    :cond_8
    invoke-static {v5}, LX/8Vz;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/009;->A07:Ljava/lang/Integer;

    if-ne v5, v4, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x81105500165f3eL

    goto :goto_1

    :cond_9
    move-object v4, v5

    goto :goto_0

    :cond_a
    iget-object v0, v3, LX/6Fi;->A0N:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v8

    move-object v6, v15

    move-object v3, v5

    move-object v5, v2

    move-object v7, v1

    invoke-static/range {v3 .. v8}, LX/JnX;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "showcase_scroll"

    invoke-direct {v3, v13, v0, v7, v7}, LX/6Fi;->A02(LX/2gL;Ljava/lang/String;II)V

    :cond_c
    return-void
.end method

.method public final Eb1(Lcom/instagram/model/reels/ReelItem;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v3, p0, LX/6Fi;->A0O:LX/6CU;

    check-cast v3, LX/6EI;

    sget-object v1, LX/3QC;->A5v:LX/3QC;

    sget-object v4, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/6EI;->A0B(Lcom/instagram/model/reels/ReelItem;LX/3QC;Lcom/instagram/user/model/User;LX/6EI;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final Eb2(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;ZZ)V
    .locals 7

    iget-object v3, p0, LX/6Fi;->A0O:LX/6CU;

    check-cast v3, LX/6EI;

    sget-object v1, LX/3QC;->A5W:LX/3QC;

    sget-object v4, LX/009;->A15:Ljava/lang/Integer;

    move-object v0, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, LX/6EI;->A0B(Lcom/instagram/model/reels/ReelItem;LX/3QC;Lcom/instagram/user/model/User;LX/6EI;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final Eb3(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;ZZ)V
    .locals 7

    iget-object v3, p0, LX/6Fi;->A0O:LX/6CU;

    check-cast v3, LX/6EI;

    sget-object v1, LX/3QC;->A5x:LX/3QC;

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    move-object v0, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, LX/6EI;->A0B(Lcom/instagram/model/reels/ReelItem;LX/3QC;Lcom/instagram/user/model/User;LX/6EI;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final Eb4(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;ZZ)V
    .locals 7

    iget-object v3, p0, LX/6Fi;->A0O:LX/6CU;

    check-cast v3, LX/6EI;

    sget-object v1, LX/3QC;->A5y:LX/3QC;

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    move-object v0, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, LX/6EI;->A0B(Lcom/instagram/model/reels/ReelItem;LX/3QC;Lcom/instagram/user/model/User;LX/6EI;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final EgO(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EgP(LX/2bo;)V
    .locals 0

    return-void
.end method

.method public final EgQ(LX/0p5;)V
    .locals 0

    return-void
.end method

.method public final EgR(Lcom/instagram/user/model/User;LX/7KX;)V
    .locals 0

    return-void
.end method

.method public final Egx(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fi;->A0S:LX/Qek;

    invoke-static {v0, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_story_ad_sponsored_label_footer_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v3, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VGn;->A1C:LX/VGn;

    const-string v0, "action_source"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/6Fi;->A0N:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810945002637e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Fi;->A0M:LX/Lmh;

    invoke-interface {v0, v4}, LX/Lmh;->Fgu(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static {p2, v3}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v3}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/6Fi;->A0M:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    const-string v1, "Required value was null."

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    new-instance v6, LX/KhZ;

    invoke-direct {v6, p0}, LX/KhZ;-><init>(LX/6Fi;)V

    const-string v9, "STORIES"

    invoke-static/range {v4 .. v9}, LX/MPf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Prh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, ""

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EhV(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, v5, LX/6Fi;->A0M:LX/Lmh;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-nez v3, :cond_8

    const/4 v4, 0x0

    :goto_0
    const/16 v16, 0x0

    if-eqz v4, :cond_7

    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_7

    invoke-static {v7, v3}, LX/7fX;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v3}, LX/7fX;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_1
    iget-object v0, v5, LX/6Fi;->A0R:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_2
    const-string v3, ""

    if-nez v10, :cond_0

    move-object v10, v3

    :cond_0
    if-eqz v4, :cond_5

    iget-object v11, v4, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/5dC;->A0f:Ljava/lang/String;

    if-nez v14, :cond_2

    :cond_1
    :goto_3
    move-object v14, v3

    if-eqz v4, :cond_4

    :cond_2
    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0i()I

    move-result v19

    :goto_4
    const/4 v0, 0x6

    new-instance v3, LX/HBZ;

    invoke-direct {v3, v0}, LX/HBZ;-><init>(I)V

    const/4 v4, 0x7

    new-instance v0, LX/HBZ;

    invoke-direct {v0, v4}, LX/HBZ;-><init>(I)V

    const/16 v4, 0x439

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, p2

    move-object/from16 v18, v0

    move/from16 v21, v2

    move/from16 v22, v20

    move/from16 v23, v2

    move-object/from16 v17, v3

    invoke-static/range {v6 .. v23}, LX/NuR;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IZZZZ)V

    invoke-interface {v1}, LX/Lmh;->Fsn()V

    :cond_3
    return-void

    :cond_4
    const/16 v19, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v11, v16

    move-object v12, v11

    goto :goto_3

    :cond_6
    move-object/from16 v10, v16

    goto :goto_2

    :cond_7
    move-object/from16 v15, v16

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2sP;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public final EjC(Lcom/instagram/reels/interactive/Interactive;ZZ)V
    .locals 11

    iget-object v2, p0, LX/6Fi;->A0M:LX/Lmh;

    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    if-eqz v8, :cond_d

    move-object v5, v2

    check-cast v5, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v8}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v1

    iget-object v0, p0, LX/6Fi;->A0A:LX/njy;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string v2, "reelInteractiveController"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/73y;

    iget-object v3, v0, LX/73y;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-nez p2, :cond_2

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    :cond_2
    const-string v2, "userSession"

    const/4 v4, 0x1

    move-object v9, p1

    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-eqz v0, :cond_d

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/65f;

    if-eqz v0, :cond_d

    check-cast v1, LX/65f;

    iget-object v0, v1, LX/65f;->A0y:LX/53y;

    iget-object v3, v0, LX/53y;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_c

    iget-object v0, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    sget-object v1, LX/4pW;->A0G:LX/4pW;

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v4}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    const-string v3, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "story_iab_screenshot_tap_header_cta"

    :goto_0
    iget v1, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-direct {p0, v8, v2, v1, v0}, LX/6Fi;->A05(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    iget-object v5, p0, LX/6Fi;->A0O:LX/6CU;

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, LX/3QC;->A60:LX/3QC;

    :goto_1
    move-object v7, v6

    move-object v10, v6

    invoke-interface/range {v5 .. v10}, LX/6CU;->DLn(LX/6cs;LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;LX/JfW;)V

    return-void

    :cond_3
    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v9, LX/3QC;->A61:LX/3QC;

    goto :goto_1

    :cond_4
    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "story_iab_screenshot_tap_media_cta"

    goto :goto_0

    :cond_5
    iput-boolean v4, v1, LX/67f;->A1G:Z

    sget-object v5, LX/8zQ;->A00:LX/8zQ;

    iget-object v0, p0, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    :cond_6
    iget-object v7, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/8zQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/6Fi;->A0O:LX/6CU;

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-int v1, v0

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-int v0, v0

    invoke-interface {v2, p1, v1, v0}, LX/LnK;->F87(Lcom/instagram/reels/interactive/Interactive;II)Z

    if-eqz p2, :cond_8

    if-eqz v3, :cond_d

    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    const-string v0, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "story_iab_screenshot_tap_header_dismiss_tooltip"

    :goto_2
    iget v1, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-direct {p0, v8, v2, v1, v0}, LX/6Fi;->A05(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    return-void

    :cond_7
    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "story_iab_screenshot_tap_media_dismiss_tooltip"

    goto :goto_2

    :cond_8
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    const-string v0, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "story_iab_screenshot_tap_header_display_tooltip"

    goto :goto_2

    :cond_9
    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "story_iab_screenshot_tap_media_display_tooltip"

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Real Interactive is not for IAB Screenshot Card! Its source is \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Real Interactive is not for IAB Screenshot Card! Its source is \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "cardView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    return-void
.end method

.method public final EjE(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;ZZ)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v7, v3, LX/6Fi;->A0M:LX/Lmh;

    invoke-interface {v7}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v12

    if-eqz v12, :cond_8

    move-object v5, v7

    check-cast v5, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v12}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v4

    iget-object v0, v3, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v8, "userSession"

    :cond_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c900073b47L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_3

    :cond_2
    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    :cond_3
    const-string v8, "userSession"

    const/4 v6, 0x1

    const/4 v14, 0x0

    move-object/from16 v13, p2

    if-eqz p4, :cond_5

    if-nez p3, :cond_5

    invoke-interface {v7}, LX/Lmh;->BUG()LX/IB0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/IB0;->A0c()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v4

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, v3, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    sget-object v1, LX/4pW;->A0G:LX/4pW;

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v6}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    move-object/from16 v1, p1

    if-eqz p1, :cond_4

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v12}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    invoke-direct {v3, v1, v13, v0}, LX/6Fi;->A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;LX/67f;)V

    :cond_4
    iget-object v13, v3, LX/6Fi;->A0O:LX/6CU;

    sget-object v17, LX/3QC;->A67:LX/3QC;

    move-object v15, v14

    move-object/from16 v16, v12

    move-object/from16 v18, v14

    invoke-interface/range {v13 .. v18}, LX/6CU;->DLn(LX/6cs;LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;LX/JfW;)V

    return-void

    :cond_5
    iput-boolean v6, v4, LX/67f;->A1G:Z

    sget-object v9, LX/8zQ;->A00:LX/8zQ;

    iget-object v0, v3, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    :goto_0
    iget-object v11, v3, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_0

    invoke-virtual/range {v9 .. v14}, LX/8zQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/6Fi;->A0O:LX/6CU;

    iget v0, v13, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-int v1, v0

    iget v0, v13, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-int v0, v0

    invoke-interface {v2, v13, v1, v0}, LX/LnK;->F87(Lcom/instagram/reels/interactive/Interactive;II)Z

    if-nez p3, :cond_8

    sget-object v1, LX/8zN;->A00:LX/8zN;

    iget-object v0, v3, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v12}, LX/8zN;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "tap_interactive_media"

    :goto_1
    iget v1, v13, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, v13, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-direct {v3, v12, v2, v1, v0}, LX/6Fi;->A05(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    return-void

    :cond_6
    const-string v2, "tap_9x16_interactive_media"

    goto :goto_1

    :cond_7
    move-object v10, v14

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final EjS(Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    sget-object v4, LX/3QC;->A5z:LX/3QC;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, LX/6CU;->DLn(LX/6cs;LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;LX/JfW;)V

    return-void
.end method

.method public final Ejf(Lcom/instagram/reels/interactive/Interactive;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Fi;->A0A:LX/njy;

    const-string v4, "reelInteractiveController"

    if-eqz v0, :cond_3

    check-cast v0, LX/73y;

    iget-object v2, v0, LX/73y;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Fi;->A0A:LX/njy;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/njy;->DrH()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/6Fi;->A0A:LX/njy;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/njy;->DrH()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/instagram/reels/interactive/Interactive;->A24:Z

    iget-object v0, p0, LX/6Fi;->A0A:LX/njy;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v1, v3, v3}, LX/njy;->DUT(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    :cond_2
    return v2

    :cond_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EmP(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    const/4 v8, 0x0

    invoke-direct {p0, p1, v8, v1, v0}, LX/6Fi;->A06(Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FF)V

    iget-object v4, p0, LX/6Fi;->A0M:LX/Lmh;

    invoke-interface {v4}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1O:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p1, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    const-string v0, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_1

    const-string v3, "story_iab_screenshot_tap_header_display_tooltip"

    :goto_0
    iget v2, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-direct {p0, v1, v3, v2, v0}, LX/6Fi;->A05(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1O:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v0, :cond_d

    iget-object v5, p0, LX/6Fi;->A07:LX/6HP;

    if-nez v5, :cond_0

    const-string v0, "reelViewerLogger"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_6

    const-string v0, "userSession"

    goto :goto_1

    :cond_1
    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "story_iab_screenshot_tap_media_display_tooltip"

    goto :goto_0

    :cond_2
    const-string v3, "tap_interactive_sticker_present_tooltip"

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string v3, "story_iab_screenshot_tap_header_dismiss_tooltip"

    goto :goto_0

    :cond_4
    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "story_iab_screenshot_tap_media_dismiss_tooltip"

    goto :goto_0

    :cond_5
    const-string v3, "tap_interactive_sticker_dismiss_tooltip"

    goto :goto_0

    :cond_6
    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, v5}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v0

    invoke-static {v0, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    iget-object v6, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/5dC;->A0f:Ljava/lang/String;

    :cond_7
    invoke-static {v7, v6}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_8
    const-string v0, "whatsapp_sticker_tooltip_impression"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v3, 0x0

    if-eqz v8, :cond_c

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v6}, LX/3vU;->A0B(Lcom/instagram/common/session/UserSession;LX/Crn;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    if-eqz v6, :cond_b

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_3
    const-string v0, "client_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/C1F;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1Np;->A06:LX/1Np;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "WHATSAPP"

    const-string v0, "message_destination"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_d
    return-void
.end method

.method public final EmQ(Lcom/instagram/model/reels/ReelItem;LX/3QC;FF)V
    .locals 17

    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/6Fi;->A0M:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v0, :cond_5

    iget-object v5, v10, LX/6Fi;->A07:LX/6HP;

    if-nez v5, :cond_0

    const-string v0, "reelViewerLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v10, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_1

    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, v5}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v0

    invoke-static {v0, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    iget-object v6, v12, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/5dC;->A0f:Ljava/lang/String;

    :goto_1
    invoke-static {v7, v6}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_2
    const-string v0, "whatsapp_sticker_send_button_click"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v3, 0x0

    if-eqz v8, :cond_b

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v6}, LX/3vU;->A0B(Lcom/instagram/common/session/UserSession;LX/Crn;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz v6, :cond_a

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_3
    const-string v0, "client_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/C1F;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1Np;->A06:LX/1Np;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "WHATSAPP"

    const-string v0, "message_destination"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    sget-object v0, LX/3QC;->A60:LX/3QC;

    move-object/from16 v13, p2

    if-ne v13, v0, :cond_6

    const-string v14, "story_iab_screenshot_tap_header_cta"

    :goto_4
    const/4 v11, 0x0

    move/from16 v15, p3

    move/from16 v16, p4

    invoke-direct/range {v10 .. v16}, LX/6Fi;->A03(LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;Ljava/lang/String;FF)V

    return-void

    :cond_6
    sget-object v0, LX/3QC;->A61:LX/3QC;

    if-ne v13, v0, :cond_7

    const-string v14, "story_iab_screenshot_tap_media_cta"

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1Z()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, LX/3QC;->A6G:LX/3QC;

    if-ne v13, v0, :cond_9

    const-string v14, "tap_interactive_sticker_no_tooltip_cta"

    goto :goto_4

    :cond_9
    const-string v14, "tap_interactive_sticker_cta"

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_c
    move-object v8, v9

    goto/16 :goto_1
.end method

.method public final EmU(LX/DXv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/3QC;)V
    .locals 9

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v7, p3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v8, p3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    sget-object v1, LX/8zN;->A00:LX/8zN;

    move-object v2, p0

    iget-object v0, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, p2

    invoke-virtual {v1, v0, p2}, LX/8zN;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "tap_interactive_media_tooltip"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/6Fi;->A03(LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;Ljava/lang/String;FF)V

    return-void

    :cond_1
    const-string v6, "tap_9x16_interactive_media_tooltip"

    goto :goto_0
.end method

.method public final EmV(LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;Ljava/lang/String;FF)V
    .locals 4

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/6Fi;->A0R:LX/AHT;

    invoke-static {v0, v1, p2}, LX/5DT;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/5DU;

    move-result-object v3

    const-string v2, "lead_ads_stories_offsite_first_question_with_contact_info_question"

    const-string v1, "lead_ads_stories_offsite_first_question_with_contact_info_question_tooltip_click"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_1
    if-nez p4, :cond_2

    const-string p4, "tap_interactive_sticker_tooltip_cta"

    :cond_2
    invoke-direct/range {p0 .. p6}, LX/6Fi;->A03(LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;Ljava/lang/String;FF)V

    return-void
.end method

.method public final EpG(LX/6kF;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    move-object v5, p3

    iget-object v3, p3, LX/2sP;->A0S:LX/3ww;

    const/4 v1, 0x0

    move-object v4, p2

    move-object v6, v1

    invoke-interface/range {v0 .. v6}, LX/LXA;->EpE(LX/HYx;LX/6kF;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Eqg(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/model/venue/Venue;)V
    .locals 5

    iget-object v0, p0, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/6Fi;->A0M:LX/Lmh;

    const-string v0, "quick_place_sheet"

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0x17

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, p2, v3, v0}, LX/3C6;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;LX/LEL;)V

    :cond_2
    return-void
.end method

.method public final Er5(FF)V
    .locals 7

    iget-object v0, p0, LX/6Fi;->A0A:LX/njy;

    const-string v6, "reelInteractiveController"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/73y;

    iget-object v4, v0, LX/73y;->A02:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v6, "userSession"

    :cond_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c900073b47L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    const-string v0, "interactive_media_tooltip_from_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/6Fi;->A0A:LX/njy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/njy;->DrH()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5, v4, v2, v3}, LX/6Fi;->EjE(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;ZZ)V

    :goto_0
    iput-boolean v2, p0, LX/6Fi;->A0I:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/6Fi;->A01:Landroid/graphics/PointF;

    return-void

    :cond_2
    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v0, p1, p2}, LX/LnK;->Er5(FF)V

    goto :goto_0
.end method

.method public final Eri(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v0, p1}, LX/LnK;->Eri(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Etb(LX/mlN;LX/OEr;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v0, p1, p2}, LX/li7;->Etb(LX/mlN;LX/OEr;)V

    return-void
.end method

.method public final Eu6(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Fi;->A0O:LX/6CU;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, p2}, LX/6CU;->Eu5(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    return-void
.end method

.method public final EvP(Landroid/view/View;LX/6sp;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v5, p4

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v9, v2, LX/6Fi;->A07:LX/6HP;

    const/4 v15, 0x0

    if-nez v9, :cond_1

    const-string v9, "reelViewerLogger"

    :cond_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v2, LX/6Fi;->A0M:LX/Lmh;

    move-object v0, v4

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v6}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v11

    const-string v12, "tap_social_context"

    const/4 v13, 0x0

    move v14, v13

    move-object v10, v5

    invoke-virtual/range {v9 .. v14}, LX/6HP;->A0L(LX/2sP;LX/67f;Ljava/lang/String;FF)V

    iget-object v0, v2, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v7, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_7

    new-instance v0, LX/9BK;

    invoke-direct {v0, v7}, LX/9BK;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/9BN;->A01(LX/9BK;)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncp;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/ncp;->Ctl()Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    sget-object v0, LX/6sp;->A0U:LX/6sp;

    const-string v9, "userSession"

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v0, v3}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v1, v2, LX/6Fi;->A0O:LX/6CU;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-interface {v1, v6, v5, v14, v0}, LX/6CU;->FWV(Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104d30013182aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v3}, LX/Lmh;->FsV(Z)V

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v12, v2, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_0

    iget-object v11, v2, LX/6Fi;->A0R:LX/AHT;

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    :cond_5
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8104d30014182bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v16

    const/4 v0, 0x5

    new-instance v13, LX/KiE;

    invoke-direct {v13, v2, v0}, LX/KiE;-><init>(Ljava/lang/Object;I)V

    move/from16 v17, v3

    invoke-static/range {v10 .. v17}, LX/LwM;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/myc;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    iget-object v14, v6, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-nez v14, :cond_2

    :cond_7
    iget-object v14, v6, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-nez v14, :cond_2

    return-void
.end method

.method public final Evg(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 8

    move-object v4, p2

    iget-object v1, p2, LX/2sP;->A0S:LX/3ww;

    invoke-static {v1}, LX/8zN;->A07(LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/KKZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/6Fi;->A07:LX/6HP;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/8zN;->A08(LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/6HP;->A02:LX/6HO;

    if-eqz v2, :cond_3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LX/6HO;->A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Evh(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;)V
    .locals 6

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v5, "tooltip_click"

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/6Fi;->F7z(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final Evj(LX/3ww;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BXD;

    if-eqz v11, :cond_4

    iget-object v0, v2, LX/6Fi;->A0M:LX/Lmh;

    move-object v4, v0

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v7, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v7, :cond_4

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, v2, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6}, LX/69b;->A09(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/6Fi;->A07:LX/6HP;

    if-nez v0, :cond_1

    const-string v3, "reelViewerLogger"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v0, LX/6HP;->A02:LX/6HO;

    if-eqz v5, :cond_2

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/KKZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "spillover_tile_tap"

    iget-object v1, v7, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v1}, LX/LmT;->DVI(LX/3ww;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/6HO;->A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v12, v2, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_0

    iget-object v15, v2, LX/6Fi;->A0H:Ljava/lang/String;

    if-nez v15, :cond_3

    const-string v3, "traySessionId"

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/6Fi;->A0N:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v16

    move-object v13, v6

    move-object v14, v7

    invoke-static/range {v11 .. v16}, LX/JnX;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final Evl(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 18

    const/4 v6, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, Lcom/instagram/model/reels/ReelItem;->A0C:LX/lFJ;

    if-eqz v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multi_ad_pop_up_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/lFJ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5DA;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/NE9;

    invoke-direct {v0, v3}, LX/NE9;-><init>(LX/lFJ;)V

    iput-object v1, v0, LX/NE9;->A1h:Ljava/lang/String;

    invoke-virtual {v0}, LX/NE9;->A01()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v3

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3vz;->A0S(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3ww;

    move-object/from16 v3, p3

    iget-object v0, v3, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0E:LX/1Cq;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iput-object v0, v11, LX/3ww;->A0E:LX/1Cq;

    iget-object v0, v5, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    iput v0, v11, LX/3ww;->A00:I

    iget-object v10, v5, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_0

    invoke-virtual {v11}, LX/3ww;->DqK()Z

    move-result v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v12, v3, LX/2sP;->A0V:Ljava/lang/String;

    iget-object v13, v3, LX/2sP;->A0W:Ljava/lang/String;

    const/4 v14, -0x1

    new-instance v9, LX/2sP;

    invoke-direct/range {v9 .. v17}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v0, v5, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v3, 0x81039300230f18L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    iget-object v0, v5, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0, v6}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v4, v5, LX/6Fi;->A0D:LX/7wY;

    if-nez v4, :cond_2

    const-string v8, "highlightReelOpener"

    :cond_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    sget-object v6, LX/2Ab;->A1U:LX/2Ab;

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object v7, v0

    invoke-virtual/range {v4 .. v10}, LX/7wY;->A00(Landroid/graphics/RectF;LX/2Ab;Lcom/instagram/user/model/User;LX/Wl7;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final EzL(Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_2

    iget-object v1, p0, LX/6Fi;->A0M:LX/Lmh;

    move-object/from16 v2, p2

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Lmh;->BTu(Ljava/lang/String;)LX/2sP;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/6Fi;->A0H:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v1, "traySessionId"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/6Fi;->A0N:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, LX/2sP;->A0S:LX/3ww;

    iget v8, v3, LX/2sP;->A01:I

    iget v9, v3, LX/2sP;->A0Q:I

    new-instance v3, LX/1NU;

    invoke-direct/range {v3 .. v9}, LX/1NU;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v11, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_0

    sget-object v14, LX/3QC;->A5k:LX/3QC;

    iget-object v13, p0, LX/6Fi;->A0S:LX/Qek;

    new-instance v9, LX/H35;

    move-object v12, v3

    invoke-direct/range {v9 .. v14}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, LX/H35;->A02(Lcom/instagram/model/androidlink/AndroidLink;)V

    iput-object v2, v9, LX/H35;->A0L:Lcom/instagram/model/reels/ReelItem;

    iput-object v5, v9, LX/H35;->A0K:LX/3ww;

    const-string v0, "story_gen_ai_question_card"

    iput-object v0, v9, LX/H35;->A0l:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v9, LX/H35;->A0k:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v9, LX/H35;->A0Y:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, LX/H35;->A0j:Ljava/lang/String;

    invoke-static {v9}, LX/XZa;->A00(LX/H35;)V

    :cond_2
    return-void
.end method

.method public final F0L(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;)V
    .locals 9

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fi;->A0E:LX/6IM;

    if-nez v0, :cond_0

    const-string v0, "reelProfileOpener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, p1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0U()Lcom/instagram/user/model/User;

    move-result-object v5

    sget-object v1, LX/6yS;->A02:LX/6yS;

    const/4 v7, 0x0

    const-string v6, "sponsor_in_header"

    invoke-virtual/range {v0 .. v8}, LX/6IM;->A01(LX/6yS;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final F2l(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v1, v2, LX/6Fi;->A0M:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v5, v2, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-eqz v5, :cond_0

    iget-object v14, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_1

    iget-object v15, v2, LX/6Fi;->A0S:LX/Qek;

    iget-object v7, v2, LX/6Fi;->A0H:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v0, "traySessionId"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const-string v0, "Political ad needs to have a media attached to it!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v2, LX/6Fi;->A0N:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v3, LX/2sP;->A0S:LX/3ww;

    iget v9, v3, LX/2sP;->A01:I

    iget v10, v3, LX/2sP;->A0Q:I

    new-instance v4, LX/1NU;

    invoke-direct/range {v4 .. v10}, LX/1NU;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v1, 0x18

    new-instance v0, LX/HBk;

    invoke-direct {v0, v2, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x2

    move-object v12, v5

    move-object v13, v4

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/YYm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;LX/LEL;I)V

    :cond_3
    return-void
.end method

.method public final F5C(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/reels/interactive/Interactive;I)V
    .locals 4

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fi;->A0M:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, p2}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    iput p5, v0, LX/67f;->A0N:I

    invoke-direct {p0, p1, p4, v0}, LX/6Fi;->A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;LX/67f;)V

    iget-object v3, p0, LX/6Fi;->A07:LX/6HP;

    if-nez v3, :cond_0

    const-string v0, "reelViewerLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, p3, v3}, LX/6HP;->A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6HP;)LX/Dam;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    iget-object v0, v3, LX/6HP;->A0B:LX/6HQ;

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-virtual {v1, v0}, LX/3um;->A01(LX/2gf;)V

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    iget-object v0, p4, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "four_up_grid_tap"

    :goto_1
    invoke-static {v1, v2, v0}, LX/AKq;->A00(LX/2gh;LX/Dam;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/6Fi;->A0A:LX/njy;

    if-nez v0, :cond_3

    const-string v0, "reelInteractiveController"

    goto :goto_0

    :cond_2
    const-string v0, "six_dense_grid_tap"

    goto :goto_1

    :cond_3
    invoke-interface {v0, p4}, LX/njy;->GSv(Lcom/instagram/reels/interactive/Interactive;)V

    return-void
.end method

.method public final F5I(Landroid/content/Context;LX/3ww;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V
    .locals 39

    move-object/from16 v12, p3

    const/16 v18, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 v4, p4

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v38, p5

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v8, v9, LX/6Fi;->A0M:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v0, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    const-string v17, "userSession"

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v1, 0x810a2800383e25L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v8}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v12

    if-eqz v12, :cond_2f

    iget-object v1, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-virtual {v12, v1}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    iget-object v1, v4, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    invoke-virtual {v12, v2, v1}, Lcom/instagram/model/reels/ReelItem;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v12, v1

    :cond_0
    iget-object v1, v12, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_4

    iget-object v1, v9, LX/6Fi;->A07:LX/6HP;

    if-nez v1, :cond_2

    const-string v17, "reelViewerLogger"

    :cond_1
    :goto_0
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v15, v4, Lcom/instagram/reels/interactive/Interactive;->A07:I

    iget-object v11, v1, LX/6HP;->A03:LX/6HK;

    if-eqz v11, :cond_4

    iget-object v10, v1, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/6HK;->A02:LX/2gh;

    const/16 v1, 0x2be

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v2, p2

    iget-object v5, v2, LX/3ww;->A0E:LX/1Cq;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_2e

    invoke-virtual {v12, v10}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x0

    if-eqz v14, :cond_2d

    invoke-static {v14}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_2d

    const-string v1, "ad_id"

    invoke-interface {v6, v1, v14}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v11, LX/6HK;->A00:LX/LmT;

    const-wide/16 v19, 0x0

    if-eqz v1, :cond_29

    invoke-interface {v1, v2}, LX/LmT;->DVI(LX/3ww;)I

    move-result v1

    int-to-long v1, v1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "chaining_position"

    invoke-interface {v6, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v11, LX/6HK;->A04:Ljava/lang/String;

    const-string v1, "chaining_session_id"

    invoke-interface {v6, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_session_id"

    invoke-interface {v6, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    const-string v1, "contextual_ads_category"

    invoke-interface {v6, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    int-to-long v1, v15

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v14, v1}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "position"

    invoke-interface {v6, v1, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x352

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x35

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v2

    const-string v1, "multi_ads_unit_id"

    invoke-interface {v6, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/1Cq;->DAd()Ljava/lang/String;

    move-result-object v2

    const-string v1, "trigger_type"

    invoke-interface {v6, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    const-string v1, "multi_ads_type_number"

    invoke-interface {v6, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v11, LX/6HK;->A01:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "container_module"

    invoke-interface {v6, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    const-string v1, "hscroll_seed_ad_id"

    invoke-interface {v6, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v6, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12, v10}, Lcom/instagram/model/reels/ReelItem;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tracking_token"

    invoke-interface {v6, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/5dt;->ByX()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v1, "imp_signature"

    invoke-interface {v6, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_4
    check-cast v8, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v1, v12}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v3

    iget-object v1, v12, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-direct {v9, v7, v4, v3}, LX/6Fi;->A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;LX/67f;)V

    if-eqz v1, :cond_26

    iget-object v1, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v1

    if-eqz v1, :cond_1

    move/from16 v1, v18

    iput-boolean v1, v3, LX/67f;->A19:Z

    const/16 v11, 0xa

    const/4 v10, 0x7

    iget-object v1, v4, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v10, :cond_5

    if-ne v2, v11, :cond_26

    invoke-static {v7}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    invoke-static {v7}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v1

    int-to-float v6, v1

    float-to-double v7, v2

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x840750000501b0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    mul-double v19, v7, v1

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x840750000601b1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    mul-double/2addr v7, v1

    float-to-double v5, v6

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v1, 0x840750000401afL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    mul-double/2addr v5, v1

    iget v1, v4, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-double v1, v1

    cmpl-double v14, v1, v19

    if-ltz v14, :cond_26

    cmpg-double v14, v1, v7

    if-gtz v14, :cond_26

    iget v1, v4, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-double v1, v1

    cmpg-double v7, v1, v5

    if-gtz v7, :cond_26

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v1, v3, LX/67f;->A0T:J

    sub-long/2addr v5, v1

    long-to-double v14, v5

    iget-object v1, v4, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v11, :cond_17

    if-eq v1, v10, :cond_c

    const-wide/16 v5, 0x0

    :cond_6
    :goto_4
    long-to-int v2, v5

    iget-wide v5, v3, LX/67f;->A0T:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-double v5, v0

    int-to-double v0, v2

    cmpl-double v2, v5, v0

    const/4 v5, 0x1

    if-gez v2, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    const-wide v1, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v14, v1

    if-gez v0, :cond_b

    if-eqz v5, :cond_26

    iget-object v1, v4, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A0V:LX/6Cz;

    if-ne v1, v0, :cond_9

    iput-boolean v13, v3, LX/67f;->A19:Z

    :cond_9
    :goto_5
    const/4 v7, 0x1

    :goto_6
    iget-object v2, v3, LX/67f;->A0i:Ljava/lang/Object;

    instance-of v0, v2, LX/Imj;

    if-eqz v0, :cond_a

    check-cast v2, LX/Imj;

    if-eqz v2, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v5, v3, LX/67f;->A0T:J

    sub-long/2addr v0, v5

    long-to-double v5, v0

    double-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Imj;->A01:Ljava/lang/Long;

    xor-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Imj;->A00:Ljava/lang/Boolean;

    iget-object v1, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/6Fi;->A0S:LX/Qek;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_stories_tooltip_p13n_decision"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/Imj;->A05:Ljava/lang/String;

    const-string v0, "p13n_feature_name"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Imj;->A03:Ljava/lang/Double;

    const-string v0, "p13n_feature_threshold"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v2, LX/Imj;->A04:Ljava/lang/Double;

    const-string v0, "p13n_user_value"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/Imj;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "p13n_dwell_time_ms"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/Imj;->A01:Ljava/lang/Long;

    const-string v0, "p13n_click_time_ms"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/Imj;->A00:Ljava/lang/Boolean;

    const-string v0, "p13n_got_tooltip"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_a
    if-eqz v7, :cond_2a

    iput-boolean v13, v3, LX/67f;->A18:Z

    move-object/from16 v0, v38

    iput-object v0, v3, LX/67f;->A0h:Ljava/lang/Integer;

    iget v0, v4, Lcom/instagram/reels/interactive/Interactive;->A06:I

    iput v0, v3, LX/67f;->A0N:I

    iget-object v0, v9, LX/6Fi;->A0A:LX/njy;

    if-nez v0, :cond_2c

    const-string v17, "reelInteractiveController"

    goto/16 :goto_0

    :cond_b
    if-eqz v5, :cond_26

    goto :goto_5

    :cond_c
    invoke-static/range {v21 .. v21}, LX/3DU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x20810a2800063e0bL    # 4.0668059547512E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {v21 .. v21}, LX/3DV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x20810a2800143e11L    # 4.066805955529171E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {v21 .. v21}, LX/3LD;->A00(Lcom/instagram/common/session/UserSession;)LX/3LM;

    move-result-object v5

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810a2800523e31L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "5443"

    invoke-virtual {v5, v1}, LX/3LM;->A00(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x840a2800130237L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    cmpl-double v0, v6, v1

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    if-ltz v0, :cond_15

    :goto_7
    const-wide v0, 0x820a28003d17a3L

    goto/16 :goto_11

    :cond_d
    const-string v1, "5082"

    invoke-virtual {v5, v1}, LX/3LM;->A00(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x840a2800130237L

    goto :goto_8

    :cond_e
    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810a28001d3e18L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v21 .. v21}, LX/3LD;->A00(Lcom/instagram/common/session/UserSession;)LX/3LM;

    move-result-object v5

    const-string v1, "5094"

    invoke-virtual {v5, v1}, LX/3LM;->A00(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x840a28001c0239L

    :goto_8
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    cmpl-double v0, v7, v1

    if-ltz v0, :cond_13

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v0, v1}, LX/3LM;->A01(D)V

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    goto :goto_7

    :cond_f
    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810a28005b3e36L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static/range {v21 .. v21}, LX/3LD;->A00(Lcom/instagram/common/session/UserSession;)LX/3LM;

    move-result-object v5

    const-string v1, "5446"

    invoke-virtual {v5, v1}, LX/3LM;->A00(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x840a28005d024bL

    goto :goto_8

    :cond_10
    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810a28005c3e37L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {v21 .. v21}, LX/3LD;->A00(Lcom/instagram/common/session/UserSession;)LX/3LM;

    move-result-object v5

    const-string v1, "5447"

    invoke-virtual {v5, v1}, LX/3LM;->A00(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x840a28005e024cL    # 3.567180179500078E-306

    goto :goto_8

    :cond_11
    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810a28007d3e41L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static/range {v21 .. v21}, LX/3LD;->A00(Lcom/instagram/common/session/UserSession;)LX/3LM;

    move-result-object v2

    const-string v1, "5094"

    invoke-virtual {v2, v1}, LX/3LM;->A00(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x840a28007e025bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v5

    cmpl-double v1, v7, v5

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    if-ltz v1, :cond_12

    const-wide v1, 0x840a28007f025cL

    :goto_9
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    double-to-long v5, v0

    goto/16 :goto_4

    :cond_12
    const-wide v1, 0x840a2800830260L

    goto :goto_9

    :cond_13
    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/3LM;->A01(D)V

    :cond_14
    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    :cond_15
    const-wide v0, 0x820a280002179fL

    goto/16 :goto_11

    :cond_16
    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8207500003127bL

    goto/16 :goto_11

    :cond_17
    invoke-static/range {v21 .. v21}, LX/3DU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x20810a2800053e0aL    # 4.06680595469563E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static/range {v21 .. v21}, LX/3DV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x1

    :goto_a
    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    if-eqz v1, :cond_25

    const-wide v1, 0x20810a2800353e23L    # 4.066805957362962E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static/range {v21 .. v21}, LX/3LD;->A00(Lcom/instagram/common/session/UserSession;)LX/3LM;

    move-result-object v5

    const-string v10, "5093"

    invoke-virtual {v5, v10}, LX/3LM;->A00(Ljava/lang/String;)D

    move-result-wide v24

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x820a280001179eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v28

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810a28006d3e3dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v30

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x840a28006c0252L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v22

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x820a28006e17a7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v26

    invoke-static/range {v22 .. v30}, LX/3DV;->A00(DDJJZ)LX/Imj;

    move-result-object v11

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x820a28003a17a1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v36

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x20810a28003e3e26L    # 4.066805957863085E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x840a2800340244L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v19

    invoke-virtual {v5, v10}, LX/3LM;->A00(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810a2800493e2bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v6, "5094"

    :goto_b
    invoke-virtual {v5, v6}, LX/3LM;->A00(Ljava/lang/String;)D

    move-result-wide v7

    :goto_c
    cmpl-double v1, v7, v19

    if-ltz v1, :cond_1c

    const/4 v1, 0x1

    move-wide/from16 v34, v36

    :goto_d
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    new-instance v7, LX/Imj;

    move-object/from16 v30, v7

    move-object/from16 v33, v6

    invoke-direct/range {v30 .. v35}, LX/Imj;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    if-eqz v1, :cond_21

    :cond_18
    :goto_e
    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810a2800953e45L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v30

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x840a280091026aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v22

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x820a28009017abL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v26

    invoke-static/range {v22 .. v30}, LX/3DV;->A00(DDJJZ)LX/Imj;

    move-result-object v8

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810a2800943e44L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v30

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x840a28008f0269L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v22

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x820a28008e17aaL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v26

    invoke-static/range {v22 .. v30}, LX/3DV;->A00(DDJJZ)LX/Imj;

    move-result-object v5

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810a2800963e46L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v30

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x840a280093026bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v22

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x820a28009217acL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v26

    invoke-static/range {v22 .. v30}, LX/3DV;->A00(DDJJZ)LX/Imj;

    move-result-object v1

    filled-new-array {v11, v7, v8, v5, v1}, [LX/Imj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/Imj;

    iget-wide v1, v1, LX/Imj;->A02:J

    cmp-long v6, v1, v28

    if-gez v6, :cond_19

    :goto_f
    check-cast v5, LX/Imj;

    if-nez v5, :cond_1a

    invoke-static {v8}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Imj;

    if-nez v5, :cond_1a

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    new-instance v5, LX/Imj;

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    move-object/from16 v25, v10

    move-wide/from16 v26, v28

    invoke-direct/range {v22 .. v27}, LX/Imj;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    :cond_1a
    :goto_10
    iput-object v5, v3, LX/67f;->A0i:Ljava/lang/Object;

    iget-wide v5, v5, LX/Imj;->A02:J

    invoke-static/range {v21 .. v21}, LX/3DU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x810a2800083e0cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {v21 .. v21}, LX/3DV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v3, LX/67f;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x820a28000717a0L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    goto/16 :goto_4

    :cond_1b
    const/4 v5, 0x0

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    move-wide/from16 v34, v28

    goto/16 :goto_d

    :cond_1d
    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810a2800523e31L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v6, "5443"

    goto/16 :goto_b

    :cond_1e
    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810a2800aa3e47L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x830a2800a80492L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x840a2800a9026cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v19

    goto/16 :goto_b

    :cond_1f
    move-object v6, v10

    goto/16 :goto_c

    :cond_20
    const/4 v7, 0x0

    :cond_21
    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810a28003f3e27L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x840a2800400245L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v7

    const-string v1, "5401"

    invoke-virtual {v5, v1}, LX/3LM;->A00(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v2, v5, v7

    if-gez v2, :cond_22

    move-wide/from16 v36, v28

    :cond_22
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    new-instance v7, LX/Imj;

    move-object/from16 v32, v7

    move-object/from16 v35, v1

    invoke-direct/range {v32 .. v37}, LX/Imj;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    goto/16 :goto_e

    :cond_23
    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x820a280001179eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v26

    new-instance v5, LX/Imj;

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    invoke-direct/range {v22 .. v27}, LX/Imj;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    goto/16 :goto_10

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_25
    const-wide v0, 0x8207500002127aL

    :goto_11
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    goto/16 :goto_4

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_27
    move-object v2, v3

    goto/16 :goto_3

    :cond_28
    move-object v2, v3

    goto/16 :goto_2

    :cond_29
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_2a
    move/from16 v0, v18

    iput-boolean v0, v3, LX/67f;->A18:Z

    move-object/from16 v0, v16

    iput-object v0, v3, LX/67f;->A0h:Ljava/lang/Integer;

    iput-boolean v13, v3, LX/67f;->A1G:Z

    iget v0, v4, Lcom/instagram/reels/interactive/Interactive;->A06:I

    iput v0, v3, LX/67f;->A0N:I

    sget-object v13, LX/8zQ;->A00:LX/8zQ;

    iget-object v0, v9, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    :cond_2b
    iget-object v0, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    move-object/from16 v14, v16

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v38

    invoke-virtual/range {v13 .. v18}, LX/8zQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    iget v0, v4, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-int v1, v0

    iget v0, v4, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-int v0, v0

    invoke-virtual {v9, v4, v1, v0}, LX/6Fi;->F87(Lcom/instagram/reels/interactive/Interactive;II)Z

    return-void

    :cond_2c
    invoke-interface {v0, v4}, LX/njy;->GSv(Lcom/instagram/reels/interactive/Interactive;)V

    return-void

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    return-void
.end method

.method public final F5Q(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 12

    move-object v9, p2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a2800383e25L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    iget-object v1, p0, LX/6Fi;->A0M:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    if-nez v2, :cond_0

    invoke-interface {v1}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v9}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v1

    move-object v10, p3

    invoke-direct {p0, p1, p3, v1}, LX/6Fi;->A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;LX/67f;)V

    iput-boolean v4, v1, LX/67f;->A18:Z

    iput-object v11, v1, LX/67f;->A0h:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/67f;->A1G:Z

    sget-object v6, LX/8zQ;->A00:LX/8zQ;

    iget-object v0, p0, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    :goto_0
    iget-object v8, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_2

    invoke-virtual/range {v6 .. v11}, LX/8zQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    iget v0, p3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-int v1, v0

    iget v0, p3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-int v0, v0

    invoke-virtual {p0, p3, v1, v0}, LX/6Fi;->F87(Lcom/instagram/reels/interactive/Interactive;II)Z

    return-void

    :cond_1
    move-object v7, v11

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F7z(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v7, 0x4

    move-object/from16 v11, p2

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/6Fi;->A0M:LX/Lmh;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-eqz v0, :cond_10

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/65f;

    if-eqz v0, :cond_10

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v5, :cond_5

    const/4 v0, 0x2

    if-eq v9, v0, :cond_5

    const/4 v0, 0x3

    if-eq v9, v0, :cond_2

    if-eq v9, v7, :cond_2

    :goto_0
    const/4 v8, 0x0

    if-eq v9, v7, :cond_1

    if-eqz v9, :cond_0

    if-eq v9, v5, :cond_0

    const/4 v0, 0x2

    if-eq v9, v0, :cond_0

    const/4 v0, 0x3

    if-eq v9, v0, :cond_1

    :goto_1
    iget-object v0, v4, LX/6Fi;->A07:LX/6HP;

    if-nez v0, :cond_6

    const-string v0, "reelViewerLogger"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/KhC;

    invoke-direct {v8, v3}, LX/KhC;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v8, LX/KhB;

    invoke-direct {v8, v3}, LX/KhB;-><init>(Ljava/lang/Object;)V

    :goto_3
    check-cast v8, LX/LRz;

    goto :goto_1

    :cond_2
    move-object v0, v3

    check-cast v0, LX/65f;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/65f;->A0i:LX/54g;

    iget-object v8, v10, LX/54g;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v8, :cond_4

    const v0, -0x185aa167

    invoke-static {v8, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v10, LX/54g;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v8, :cond_3

    const v0, -0x1e28b28c

    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v10, LX/54g;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v8, :cond_3

    const/4 v0, -0x1

    invoke-static {v8, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    iget-object v0, v10, LX/54g;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    goto :goto_0

    :cond_3
    const-string v0, "loadingSpinner"

    goto :goto_2

    :cond_4
    const-string v0, "ctaButton"

    goto :goto_2

    :cond_5
    move-object v10, v3

    check-cast v10, LX/65f;

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v10, LX/65f;->A0K:Landroid/view/View;

    const v0, 0x1780095f

    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v10, LX/65f;->A0c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, -0x1

    invoke-static {v8, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    goto :goto_0

    :cond_6
    invoke-static/range {p4 .. p4}, LX/KKZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    iget-object v10, v0, LX/6HP;->A02:LX/6HO;

    move-object/from16 v20, p5

    if-eqz v10, :cond_7

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v12, v2

    move-object/from16 v15, v20

    invoke-virtual/range {v10 .. v15}, LX/6HO;->A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1L:LX/5VM;

    if-eqz v0, :cond_10

    sget-object v0, LX/009;->A1B:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fsf(Ljava/lang/String;)V

    iget-object v10, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1L:LX/5VM;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A3s:LX/6DW;

    iget-object v0, v0, LX/6DW;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/5VM;->A04:LX/3iO;

    sget-object v12, LX/3iO;->A03:LX/3iO;

    if-eq v0, v12, :cond_10

    iget-object v0, v11, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/5VM;->A03:LX/LmT;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, LX/LmT;->Ccp(Ljava/lang/String;)LX/2sP;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v7, v10, LX/5VM;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v7}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v11, v7}, Lcom/instagram/model/reels/ReelItem;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v0, v10, LX/5VM;->A03:LX/LmT;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, LX/LmT;->DVK(LX/2sP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v10, LX/5VM;->A00:I

    iget-object v1, v10, LX/5VM;->A0E:LX/AVQ;

    invoke-virtual {v1}, LX/AVQ;->A0G()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    if-eqz v0, :cond_8

    invoke-static {v7, v0}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    :cond_8
    iput-object v11, v10, LX/5VM;->A09:Ljava/lang/String;

    iget-object v15, v10, LX/5VM;->A0D:LX/6HO;

    invoke-virtual {v1}, LX/AVQ;->A05()I

    move-result v16

    iget-object v13, v10, LX/5VM;->A09:Ljava/lang/String;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v17, v0

    const-string v14, "stories_feed_of_ads"

    iget-object v1, v15, LX/6HO;->A01:LX/2gh;

    const-string v0, "instagram_ad_pivots_fetch_start"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2e6

    new-instance v11, LX/3jz;

    invoke-direct {v11, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v11, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v11, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v15, LX/6HO;->A03:Ljava/lang/String;

    invoke-virtual {v11, v1}, LX/3jz;->A1P(Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-virtual {v11, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-virtual {v11, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v1, "trigger_type"

    move-object/from16 v0, v20

    invoke-virtual {v11, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-virtual {v11, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v11, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_position"

    invoke-virtual {v11, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v0, v16

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_ads_in_ad_pool"

    invoke-virtual {v11, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "top_of_ad_pool_ad_id"

    invoke-virtual {v11, v0, v13}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v11, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v11, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/3jz;->DvY()V

    :cond_9
    iput-object v12, v10, LX/5VM;->A04:LX/3iO;

    move-object/from16 v0, v19

    iput-object v0, v10, LX/5VM;->A0A:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v10, LX/5VM;->A01:Landroid/graphics/RectF;

    iput-object v8, v10, LX/5VM;->A02:LX/LRz;

    new-instance v0, LX/3Zz;

    invoke-direct {v0}, LX/3Zz;-><init>()V

    iput-object v0, v10, LX/5VM;->A05:LX/3Zz;

    iput-object v4, v10, LX/5VM;->A06:Ljava/lang/String;

    iput-object v3, v10, LX/5VM;->A07:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v10, LX/5VM;->A08:Ljava/lang/String;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VLQ;->A00:LX/VLQ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v7}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v11

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v11, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v8, "stories/stories_high_intent_discovery_ads/"

    invoke-virtual {v11, v8}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v0, v10, LX/5VM;->A05:LX/3Zz;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3Zz;->A00:LX/3aF;

    :goto_4
    iput-object v0, v11, LX/9jd;->A02:LX/3aF;

    const-string v0, "seed_ad_id"

    invoke-virtual {v11, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_ad_position"

    invoke-virtual {v11, v0, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v1, "trigger_type"

    invoke-static/range {p4 .. p4}, LX/KKZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v11, v0, v14}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_c

    if-eq v9, v5, :cond_b

    const/4 v0, 0x2

    if-eq v9, v0, :cond_b

    const/4 v0, 0x3

    if-eq v9, v0, :cond_b

    const/4 v0, 0x4

    if-eq v9, v0, :cond_b

    :cond_a
    :goto_5
    iput-boolean v5, v11, LX/9hg;->A0U:Z

    iget-object v1, v10, LX/5VM;->A0B:Landroid/content/Context;

    new-instance v0, LX/2qq;

    invoke-direct {v0, v1}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v11, v7, v0}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    invoke-virtual {v11}, LX/9jd;->A0K()LX/8kB;

    move-result-object v8

    iget-object v7, v10, LX/5VM;->A0H:LX/5VQ;

    iget-object v1, v10, LX/5VM;->A0G:LX/AFA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v5, v7, LX/5VQ;->A00:Z

    new-instance v0, LX/Iv1;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v7

    move-object v12, v4

    move-object v13, v3

    move-object/from16 v14, v20

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/Iv1;-><init>(LX/AFA;LX/5VQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;I)V

    invoke-virtual {v8, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x41500ccb

    invoke-static {v8, v0}, LX/2ub;->A09(LX/Tky;I)V

    return-void

    :cond_b
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810965000838fbL

    goto :goto_6

    :cond_c
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81096500123903L

    :goto_6
    sget-object v9, LX/09w;->A07:LX/09w;

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/5VM;->A0F:LX/nje;

    invoke-interface {v0, v8}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    iget-object v1, v10, LX/5VM;->A0G:LX/AFA;

    invoke-virtual {v1}, LX/AFA;->Cbc()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v0, v1, LX/AFA;->A00:LX/LtA;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/LtA;->Cbc()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_e
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/8yv;->A00:LX/8yv;

    invoke-virtual {v0, v7, v8, v6}, LX/8yv;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method public final F87(Lcom/instagram/reels/interactive/Interactive;II)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fi;->A0M:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "media_tap"

    :goto_0
    invoke-direct {p0, v1, v0, p2, p3}, LX/6Fi;->A02(LX/2gL;Ljava/lang/String;II)V

    :cond_0
    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v0, p1, p2, p3}, LX/LnK;->F87(Lcom/instagram/reels/interactive/Interactive;II)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    const-string v0, "collection_thumbnail_tap_open"

    goto :goto_0
.end method

.method public final F8J(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Z)V
    .locals 6

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/6CU;->F8I(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final FAp()V
    .locals 2

    iget-object v1, p0, LX/6Fi;->A0M:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    return-void
.end method

.method public final FBK(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 2

    iget-object v1, p0, LX/6Fi;->A0O:LX/6CU;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2}, LX/6CU;->FBL(Lcom/instagram/model/reels/ReelItem;LX/3ya;LX/2sP;)V

    return-void
.end method

.method public final FK9(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/65f;Z)V
    .locals 26

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x20b4d709

    const-string v0, "SponsoredReelViewerItemDelegateImpl.onSponsoredReelViewerItemBound"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v7, p0

    iget-object v5, v7, LX/6Fi;->A0M:LX/Lmh;

    move-object v3, v5

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    move-object/from16 v8, p3

    move-object/from16 v4, p4

    if-eq v0, v8, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/65f;->G1u(F)V

    :cond_1
    iget-object v1, v7, LX/6Fi;->A05:LX/YoI;

    move-object/from16 v6, p2

    if-eqz v1, :cond_2

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v6}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/YoI;->A01(Lcom/instagram/model/reels/ReelItem;LX/67f;)V

    :cond_2
    iget-object v2, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, v7, LX/6Fi;->A06:LX/LnG;

    if-eqz v9, :cond_4

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    iget-object v0, v7, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    const-string v12, "userSession"

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v7, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0, v6}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :goto_0
    throw v1

    :pswitch_0
    const-string v21, "hero_spillover_peek"

    goto :goto_1

    :pswitch_1
    const-string v21, "hero_spillover"

    goto :goto_1

    :pswitch_2
    const-string v21, "3_tile_hero"

    goto :goto_1

    :pswitch_3
    const-string v21, "10_tile_scroll"

    goto :goto_1

    :pswitch_4
    const-string v21, "8_tile"

    goto :goto_1

    :pswitch_5
    const-string v21, "6_tile"

    goto :goto_1

    :pswitch_6
    const-string v21, "5_tile"

    goto :goto_1

    :pswitch_7
    const-string v21, "4_tile"

    :goto_1
    iget-object v0, v7, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0, v6}, LX/8zN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v10, 0x1

    if-gez v10, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v7, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v25}, LX/3VX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/LnG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v10, v1

    goto :goto_2

    :goto_3
    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_6

    :cond_4
    iget-object v14, v7, LX/6Fi;->A0C:LX/6QP;

    const/4 v9, 0x0

    if-nez v14, :cond_6

    const-string v5, "reelLoaderControllerHelper"

    :cond_5
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    const/4 v11, 0x0

    iget-object v0, v4, LX/65f;->A06:LX/Jml;

    if-eqz v0, :cond_7

    iget-object v0, v14, LX/6QP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v10

    iget-object v0, v4, LX/65f;->A03:LX/2sP;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/65f;->A06:LX/Jml;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v1}, LX/2Ae;->A03(LX/Jml;Ljava/lang/String;)V

    iput-object v9, v4, LX/65f;->A06:LX/Jml;

    :cond_7
    iget-object v13, v14, LX/6QP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0, v13}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v10, LX/KhD;

    move-object/from16 v0, p1

    invoke-direct {v10, v0, v8, v14, v4}, LX/KhD;-><init>(Landroid/content/Context;LX/2sP;LX/6QP;LX/65f;)V

    iget-object v0, v14, LX/6QP;->A0B:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v1

    invoke-virtual {v8}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0, v9, v11}, LX/2Ae;->A04(LX/Jml;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v10, v4, LX/65f;->A06:LX/Jml;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v1, "media_id"

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/65f;->A03:LX/2sP;

    if-ne v0, v8, :cond_8

    invoke-static {v13}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v10

    invoke-virtual {v8, v13}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-static {v0}, LX/5SE;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/5SE;->A02(LX/5SE;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v10, LX/5SE;->A00:LX/0fY;

    const-string v10, "json_fetch_start"

    invoke-virtual {v11, v0, v1, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_8
    invoke-static {v13}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v10

    invoke-virtual {v8}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/6QP;->A08:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3s:LX/6DW;

    iget-object v11, v0, LX/6DW;->A03:Ljava/lang/String;

    sget-object v0, LX/4mM;->A0M:LX/4mM;

    invoke-virtual {v10, v0, v1, v11, v12}, LX/2Ae;->A00(LX/4mM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eq v0, v8, :cond_a

    if-eqz p5, :cond_15

    :cond_a
    iget-object v1, v7, LX/6Fi;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v9

    goto :goto_5

    :goto_4
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/6Fi;->A00:J

    iput-object v9, v7, LX/6Fi;->A0G:Ljava/lang/String;

    :cond_c
    invoke-interface {v5, v6, v4}, LX/Lmh;->EUO(Lcom/instagram/model/reels/ReelItem;LX/IB0;)V

    iget-wide v0, v7, LX/6Fi;->A00:J

    const-wide/16 v10, 0x0

    cmp-long v3, v0, v10

    if-lez v3, :cond_10

    iget-object v1, v7, LX/6Fi;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_d
    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_f

    const-string v12, "userSession"

    :cond_e
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-static {v0, v6}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    iget-wide v0, v7, LX/6Fi;->A00:J

    invoke-interface {v5, v0, v1}, LX/Lmh;->FsN(J)V

    :cond_10
    iget-object v3, v4, LX/65f;->A1A:LX/52y;

    iget-object v2, v7, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "userSession"

    if-eqz v2, :cond_5

    :try_start_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8zN;->A00:LX/8zN;

    invoke-virtual {v0, v2, v6}, LX/8zN;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    invoke-virtual {v0, v2, v6}, LX/8zN;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v1, :cond_13

    if-nez v0, :cond_13

    iget-object v2, v3, LX/52y;->A06:LX/KaG;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    iget-object v2, v3, LX/52y;->A04:LX/KaG;

    :cond_11
    invoke-interface {v2}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v1, 0x0

    :cond_12
    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    sget-object v0, LX/1Sh;->A08:Ljava/util/Map;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1Sh;->A00(Ljava/lang/String;)LX/23y;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "caption_doesnt_fit"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/1Sh;->A06:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Jmg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/65f;->A08:LX/55h;

    invoke-static {v0, v1}, LX/JmY;->A00(LX/55h;Ljava/lang/String;)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_0

    :cond_14
    :try_start_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_15
    :goto_7
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x63e7b34

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_16
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x388db749

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_17
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final FMD(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v1}, LX/6CU;->Aqk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/6CU;->GSS(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2}, LX/6CU;->Fcj(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final FP1(FF)Z
    .locals 1

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v0, p1, p2}, LX/LhE;->FP1(FF)Z

    move-result v0

    return v0
.end method

.method public final FP6()Z
    .locals 1

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v0}, LX/LhE;->FP6()Z

    move-result v0

    return v0
.end method

.method public final FP9()Z
    .locals 1

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v0}, LX/LhE;->FP9()Z

    move-result v0

    return v0
.end method

.method public final FPH(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/6Fi;->A0O:LX/6CU;

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-interface/range {v9 .. v15}, LX/LhE;->FPH(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z

    move-result v8

    iget-object v3, v0, LX/6Fi;->A0M:LX/Lmh;

    if-eqz v8, :cond_1

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-boolean v6, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A2n:Z

    :cond_0
    return v8

    :cond_1
    invoke-interface {v3}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v15, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v15, :cond_a

    iget-boolean v2, v1, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    const-string v9, "userSession"

    if-eqz v2, :cond_4

    iget-object v7, v0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_8

    invoke-virtual {v15}, LX/2sP;->A0E()Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    if-ne v4, v2, :cond_2

    sget-object v4, LX/4oY;->A0Y:LX/4oY;

    invoke-static {v7}, LX/ZMh;->A04(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v15}, LX/2sP;->A0E()Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    if-ne v4, v2, :cond_4

    sget-object v4, LX/4oY;->A0Y:LX/4oY;

    invoke-static {v7}, LX/ZMh;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v15}, LX/ZMh;->A00(LX/2sP;)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "swipe_up"

    const/4 v8, 0x0

    move-object v7, v0

    move-object v9, v1

    move-object v10, v15

    invoke-virtual/range {v7 .. v12}, LX/6Fi;->F7z(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Ljava/lang/String;)V

    return v6

    :cond_4
    iget-object v4, v0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_8

    iget-object v2, v15, LX/2sP;->A0S:LX/3ww;

    invoke-static {v4, v2, v1}, LX/69b;->A09(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BXD;

    if-eqz v4, :cond_a

    iget-object v7, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v7, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v16

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v10, v11, v13, v14}, LX/7nS;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)LX/A0l;

    move-result-object v17

    iget-object v12, v0, LX/6Fi;->A07:LX/6HP;

    const-string v8, "reelViewerLogger"

    if-eqz v12, :cond_7

    iget-object v7, v1, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/reels/ReelItem;

    if-eqz v14, :cond_5

    iget-object v13, v2, LX/3ww;->A0E:LX/1Cq;

    move/from16 v18, v5

    invoke-virtual/range {v12 .. v18}, LX/6HP;->A08(LX/1Cq;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/A0l;Z)V

    :cond_5
    iget-object v5, v0, LX/6Fi;->A07:LX/6HP;

    if-eqz v5, :cond_7

    iget-object v7, v5, LX/6HP;->A02:LX/6HO;

    if-eqz v7, :cond_6

    sget-object v5, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v5}, LX/KKZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "swipe_up"

    iget-object v3, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v3, v2}, LX/LmT;->DVI(LX/3ww;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v13, v7

    move-object v14, v1

    invoke-virtual/range {v13 .. v18}, LX/6HO;->A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_8

    iget-object v2, v0, LX/6Fi;->A0H:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v8, "traySessionId"

    :cond_7
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v0, v0, LX/6Fi;->A0N:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v12

    move-object v7, v4

    move-object v8, v3

    move-object v9, v1

    move-object v10, v15

    move-object v11, v2

    invoke-static/range {v7 .. v12}, LX/JnX;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_a
    return v5
.end method

.method public final FQ9(FF)V
    .locals 1

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v0, p1, p2}, LX/LnK;->FQ9(FF)V

    return-void
.end method

.method public final FQI(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/2sP;Ljava/lang/Integer;IZ)V
    .locals 30

    const/4 v4, 0x0

    const/4 v0, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v25, p1

    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->BLu()Ljava/util/List;

    move-result-object v3

    move-object/from16 v9, p0

    iget-object v2, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    const/4 v10, 0x0

    if-eqz v2, :cond_f

    invoke-static {v2, v11}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_f

    invoke-virtual {v11, v2}, Lcom/instagram/feed/media/Media;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "traySessionId"

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    move/from16 v17, p5

    if-gez p5, :cond_4

    if-eqz p6, :cond_3

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v6, v1, :cond_2

    sget-object v12, LX/3QC;->A5c:LX/3QC;

    :goto_0
    iget-object v1, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v4, :cond_1

    iget-object v6, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_f

    iget-object v5, v9, LX/6Fi;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_10

    iget-object v1, v9, LX/6Fi;->A0N:LX/nmz;

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v22

    iget-object v3, v2, LX/2sP;->A0S:LX/3ww;

    iget v1, v2, LX/2sP;->A01:I

    iget v2, v2, LX/2sP;->A0Q:I

    new-instance v18, LX/1NU;

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-direct/range {v18 .. v24}, LX/1NU;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_f

    iget-object v1, v9, LX/6Fi;->A0S:LX/Qek;

    new-instance v2, LX/H35;

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v18

    move-object/from16 v28, v1

    move-object/from16 v29, v12

    invoke-direct/range {v24 .. v29}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iput-object v11, v2, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/aMT;->A09:LX/aMT;

    invoke-virtual {v1, v11, v11, v4, v2}, LX/aMT;->A0E(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)V

    const-string v16, "ix_tappable_tile_test"

    move-object v13, v10

    move/from16 v18, v0

    invoke-direct/range {v9 .. v18}, LX/6Fi;->A01(LX/13f;Lcom/instagram/feed/media/Media;LX/3QC;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void

    :cond_2
    sget-object v12, LX/3QC;->A5b:LX/3QC;

    goto :goto_0

    :cond_3
    sget-object v12, LX/3QC;->A5d:LX/3QC;

    goto :goto_0

    :cond_4
    if-eqz p6, :cond_8

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v6, v5, :cond_7

    sget-object v12, LX/3QC;->A5f:LX/3QC;

    :goto_1
    add-int/lit8 v5, p5, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->D2v()LX/MA2;

    move-result-object v3

    if-nez v3, :cond_c

    iget-object v1, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BLx()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/H2F;->A00(I)LX/D4I;

    move-result-object v3

    :goto_2
    sget-object v1, LX/D4I;->A0B:LX/D4I;

    if-ne v3, v1, :cond_b

    iget-object v1, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v4, :cond_1

    iget-object v6, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_f

    iget-object v5, v9, LX/6Fi;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_10

    iget-object v1, v9, LX/6Fi;->A0N:LX/nmz;

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v22

    iget-object v3, v2, LX/2sP;->A0S:LX/3ww;

    iget v1, v2, LX/2sP;->A01:I

    iget v2, v2, LX/2sP;->A0Q:I

    new-instance v18, LX/1NU;

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-direct/range {v18 .. v24}, LX/1NU;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_f

    iget-object v1, v9, LX/6Fi;->A0S:LX/Qek;

    new-instance v2, LX/H35;

    move-object/from16 v19, v2

    move-object/from16 v20, v25

    move-object/from16 v21, v3

    move-object/from16 v22, v18

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v24}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iput-object v11, v2, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/aMT;->A09:LX/aMT;

    invoke-virtual {v1, v11, v11, v4, v2}, LX/aMT;->A0E(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)V

    const-string v16, "ix_tappable_tile_test"

    move-object v13, v10

    move/from16 v18, v0

    invoke-direct/range {v9 .. v18}, LX/6Fi;->A01(LX/13f;Lcom/instagram/feed/media/Media;LX/3QC;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    move-object v3, v10

    goto :goto_2

    :cond_7
    sget-object v12, LX/3QC;->A5e:LX/3QC;

    goto/16 :goto_1

    :cond_8
    sget-object v12, LX/3QC;->A5g:LX/3QC;

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "AD_NEED_MORE_THUMBNAIL_LINK_COUNT"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Needed thumbnail link at index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for collection ad "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " but had "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_a
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " media"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void

    :cond_b
    const-string v13, "ix_tappable_tile_test"

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v11, v14

    move-object v12, v15

    move/from16 v14, v17

    move v15, v4

    invoke-direct/range {v6 .. v15}, LX/6Fi;->A01(LX/13f;Lcom/instagram/feed/media/Media;LX/3QC;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_c
    invoke-interface {v3}, LX/MA2;->C6b()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v4}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v20

    if-eqz v20, :cond_d

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    invoke-static {v0, v11}, LX/3vU;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v27

    if-eqz v22, :cond_e

    iget-object v2, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_f

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v9, LX/6Fi;->A0S:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    invoke-static/range {v18 .. v27}, LX/ZPl;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7lc;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v13, v10

    move-object v2, v10

    :goto_3
    const/16 v18, 0x1

    const/16 v0, 0x5b9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v16

    :goto_4
    move-object v10, v2

    invoke-direct/range {v9 .. v18}, LX/6Fi;->A01(LX/13f;Lcom/instagram/feed/media/Media;LX/3QC;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_d
    invoke-interface {v3}, LX/MA2;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, LX/MA2;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v6

    iget-object v2, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_f

    invoke-static {v2, v6}, LX/1Vr;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/PP4;

    move-result-object v4

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v2, v4, LX/PP4;->A01:LX/13f;

    iget-object v5, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_f

    iget-object v4, v9, LX/6Fi;->A0S:LX/Qek;

    const/16 v3, 0x191

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v3

    iget-object v1, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_f

    invoke-static {v1, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v1, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_f

    invoke-static {v1, v11}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v4, v3, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    iput-object v1, v3, LX/bc8;->A0M:Ljava/lang/Integer;

    iput-boolean v0, v3, LX/bc8;->A0s:Z

    iput-object v10, v3, LX/bc8;->A0D:LX/Pyv;

    iget-object v1, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_f

    invoke-static {v1, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    iput-boolean v1, v3, LX/bc8;->A0n:Z

    iput-boolean v0, v3, LX/bc8;->A0r:Z

    invoke-static {v3}, LX/bc8;->A01(LX/bc8;)V

    goto :goto_3

    :cond_e
    move-object v13, v10

    move-object v2, v10

    const/16 v18, 0x0

    const-string v16, "non_tappable_squared"

    goto :goto_4

    :cond_f
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FVP(Landroid/view/View;FFZ)V
    .locals 19

    const/4 v7, 0x1

    move-object/from16 v13, p1

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/6Fi;->A0M:LX/Lmh;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    const/4 v5, 0x0

    move/from16 v12, p2

    move/from16 v8, p3

    move/from16 v18, p4

    if-eqz v6, :cond_4

    move-object/from16 v0, v17

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v6}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v4

    iget-object v0, v9, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v9, LX/6Fi;->A01:Landroid/graphics/PointF;

    iget-boolean v0, v9, LX/6Fi;->A0I:Z

    if-ne v0, v7, :cond_4

    if-nez p4, :cond_4

    iget-object v0, v9, LX/6Fi;->A0A:LX/njy;

    const/4 v14, 0x0

    if-nez v0, :cond_1

    const-string v16, "reelInteractiveController"

    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/njy;->DrH()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v9, LX/6Fi;->A09:LX/HBD;

    if-nez v0, :cond_2

    const-string v16, "reelViewerBottomSheetManager"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, LX/HBD;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, v9, LX/6Fi;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    iget-object v11, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    const-string v16, "userSession"

    if-eqz v11, :cond_0

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/9f8;->A02:LX/9f8;

    invoke-virtual {v0, v6}, LX/9f8;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11, v6}, LX/HQm;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x208110f100086164L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iput-boolean v5, v9, LX/6Fi;->A0I:Z

    const/4 v0, 0x0

    iput-object v0, v9, LX/6Fi;->A01:Landroid/graphics/PointF;

    if-nez v1, :cond_5

    iget-object v1, v9, LX/6Fi;->A0O:LX/6CU;

    move/from16 v0, v18

    invoke-interface {v1, v13, v12, v8, v0}, LX/LnK;->FVP(Landroid/view/View;FFZ)V

    :cond_5
    invoke-interface/range {v17 .. v17}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->brandResearchSurvey:LX/7Ty;

    if-eqz v0, :cond_6

    invoke-static {}, LX/75g;->A00()V

    :cond_6
    return-void

    :cond_7
    iget-object v10, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_8

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v0

    if-ne v0, v7, :cond_8

    :goto_3
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x208110f100096165L    # 4.073131705828947E-152

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v11}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x8110f1000a6166L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8110f100036161L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v11

    :goto_4
    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget v0, v4, LX/67f;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Integer;

    if-eqz v10, :cond_b

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1Z:Ljava/lang/String;

    sget-object v0, LX/6Cz;->A0R:LX/6Cz;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    const-string v0, "interactive_media_tooltip_from_tap"

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    int-to-float v0, v11

    sub-float/2addr v2, v0

    iput v2, v1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v3, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v3, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iget-object v0, v9, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v6}, LX/69y;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/String;

    iput-boolean v7, v4, LX/67f;->A16:Z

    iget-object v0, v9, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v0, v13, v12, v8, v7}, LX/LnK;->FVP(Landroid/view/View;FFZ)V

    invoke-virtual {v9, v14, v1, v5, v5}, LX/6Fi;->EjE(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;ZZ)V

    iput-boolean v5, v4, LX/67f;->A16:Z

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v11, 0x0

    goto :goto_4
.end method

.method public final Faj(F)V
    .locals 2

    iget-object v1, p0, LX/6Fi;->A0T:LX/LEo;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fak(Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v0, p1}, LX/6CU;->Fak(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v0, p1, p2, p3}, LX/6CU;->Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V

    return-void
.end method

.method public final Fan(Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)V
    .locals 1

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    invoke-interface {v0, p1, p2, p3}, LX/6CU;->Fan(Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)V

    return-void
.end method

.method public final FbZ(Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v0, p0, LX/6Fi;->A0M:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LkN;

    invoke-interface {v0}, LX/LkN;->BTi()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/6Fi;->A07:LX/6HP;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, v1}, LX/6HP;->A0B(Lcom/instagram/model/reels/ReelItem;F)V

    return-void
.end method

.method public final Flh(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;I)V
    .locals 8

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fi;->A08:LX/6LS;

    if-eqz v0, :cond_0

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, LX/6LS;->A00(Landroid/view/View;LX/BaQ;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final Fm0(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/6Fi;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/6Fi;->A07:LX/6HP;

    if-nez v0, :cond_1

    const-string v0, "reelViewerLogger"

    goto :goto_0

    :cond_1
    iget-object v3, v0, LX/6HP;->A02:LX/6HO;

    iget-object v0, p0, LX/6Fi;->A0S:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/3kW;->A01(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    new-instance v2, LX/Ixq;

    invoke-direct {v2, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object v4, v2, LX/Ixq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Ixq;->A01:LX/6HO;

    iput-object v1, v2, LX/Ixq;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/6Fi;->A04:LX/8aV;

    if-eqz v1, :cond_2

    invoke-static {p2, p3, v5}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_2
    return-void
.end method

.method public final G4I(LX/2nx;)V
    .locals 1

    iget-object v0, p0, LX/6Fi;->A02:LX/6IO;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/6IO;->A02:LX/2nx;

    :cond_0
    return-void
.end method

.method public final GPU(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    iget-object v0, p0, LX/6Fi;->A02:LX/6IO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6IO;->A06(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GT7()V
    .locals 2

    iget-object v0, p0, LX/6Fi;->A0O:LX/6CU;

    check-cast v0, LX/6EI;

    iget-object v1, v0, LX/6EI;->A1E:LX/Lmh;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lmh;->EBJ(Z)V

    return-void
.end method

.method public final GWL(LX/LEL;)V
    .locals 1

    iget-object v0, p0, LX/6Fi;->A02:LX/6IO;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/6IO;->A05:LX/LEL;

    :cond_0
    return-void
.end method
