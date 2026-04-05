.class public final LX/4cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:LX/MaG;

.field public A01:LX/17t;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4cV;

.field public final A05:LX/4cW;

.field public final A06:LX/4cT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4cS;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v2, LX/4cT;

    invoke-direct {v2, v0, v0, v1}, LX/4cT;-><init>(LX/8jV;Ljava/lang/String;Z)V

    iput-object v2, p0, LX/4cS;->A06:LX/4cT;

    invoke-static {p1}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4cS;->A04:LX/4cV;

    new-instance v0, LX/4cW;

    invoke-direct {v0, v1, v2}, LX/4cW;-><init>(LX/4cV;LX/4cT;)V

    iput-object v0, p0, LX/4cS;->A05:LX/4cW;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/45A;LX/2PN;LX/2j7;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/clips/intf/ClipsViewerSource;LX/0u9;Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 34

    move-object/from16 v13, p9

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, p6

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v10, p18

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v15, p4

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v14, p14

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/Cbj;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    move-object/from16 v12, p12

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4cS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810962001738ccL    # 4.066084885643573E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v16, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    iget-object v1, v1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v1}, LX/2In;->A00(LX/5Ji;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v10

    goto :goto_5

    :cond_1
    const/4 v0, -0x1

    :cond_2
    invoke-static {v10, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eq v1, v5, :cond_0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v5, v16

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_5
    iget-object v5, v3, LX/4cS;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v9, v5}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v12, v2, LX/8gI;->A1W:Ljava/lang/String;

    move-object/from16 v11, p13

    iput-object v11, v2, LX/8gI;->A1a:Ljava/lang/String;

    iput-object v14, v2, LX/8gI;->A1A:Ljava/lang/String;

    iput-object v13, v2, LX/8gI;->A0b:Ljava/lang/Integer;

    move/from16 v0, p22

    iput-boolean v0, v2, LX/8gI;->A2P:Z

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_7
    check-cast v1, LX/8jV;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v2, LX/8gI;->A0x:Ljava/lang/String;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81005e000100ebL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, LX/8gI;->A1r:Z

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81005e001600ecL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, LX/8gI;->A2O:Z

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81005e001800edL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, LX/8gI;->A2S:Z

    move/from16 v0, p19

    iput-boolean v0, v2, LX/8gI;->A2V:Z

    move/from16 v0, p20

    iput-boolean v0, v2, LX/8gI;->A2q:Z

    iput-object v7, v2, LX/8gI;->A0y:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/8gI;->A08:LX/2PN;

    move-object/from16 v12, p7

    if-eqz p7, :cond_9

    invoke-virtual {v12}, LX/0u9;->B5t()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v2, LX/8gI;->A1V:Ljava/lang/String;

    if-eqz p7, :cond_8

    invoke-virtual {v12}, LX/0u9;->B5t()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v2, LX/8gI;->A0q:Ljava/lang/String;

    if-eqz p7, :cond_7

    iget-object v0, v12, LX/0u9;->A01:Lcom/instagram/music/common/model/AudioType;

    :goto_b
    iput-object v0, v2, LX/8gI;->A0O:Lcom/instagram/music/common/model/AudioType;

    if-eqz p7, :cond_6

    sget-object v0, LX/Xh9;->A00:LX/5AE;

    new-instance v1, LX/8tY;

    invoke-direct {v1, v0}, LX/2Pn;-><init>(LX/MAC;)V

    iget-object v0, v12, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-virtual {v1, v0}, LX/2Pn;->A06(Lcom/instagram/api/schemas/MusicInfo;)V

    invoke-virtual {v1}, LX/2Pn;->A01()LX/5AE;

    move-result-object v0

    iget-object v0, v0, LX/5AE;->A0Z:Ljava/lang/String;

    :goto_c
    iput-object v0, v2, LX/8gI;->A1F:Ljava/lang/String;

    new-instance v0, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v20, p15

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move/from16 v32, v6

    move/from16 v33, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v33}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v2, LX/8gI;->A0P:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v7, v2, LX/8gI;->A0w:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v2, LX/8gI;->A1H:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/8gI;->A0N:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/8gI;->A0c:Ljava/lang/Integer;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/8gI;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0a:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v9, v0, :cond_12

    invoke-static {v10}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_5
    move-object v0, v13

    goto :goto_e

    :cond_6
    move-object v0, v13

    goto :goto_c

    :cond_7
    move-object v0, v13

    goto/16 :goto_b

    :cond_8
    move-object v0, v13

    goto/16 :goto_a

    :cond_9
    move-object v0, v13

    goto/16 :goto_9

    :cond_a
    move-object v0, v13

    goto/16 :goto_8

    :cond_b
    move-object v0, v13

    goto/16 :goto_6

    :cond_c
    move-object v1, v13

    goto/16 :goto_7

    :cond_d
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_3

    :cond_e
    move-object v0, v7

    goto/16 :goto_4

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_10
    move-object v0, v7

    goto/16 :goto_2

    :cond_11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A0A:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v3, LX/4cS;->A02:Landroid/content/Context;

    const v0, 0x7f134afd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A11:Ljava/lang/String;

    const v0, 0x7f134afc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A12:Ljava/lang/String;

    :cond_12
    invoke-static {v9}, LX/Cbj;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-boolean v6, v2, LX/8gI;->A2e:Z

    iput-boolean v6, v2, LX/8gI;->A2P:Z

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x20810962001638cbL    # 4.066084885588003E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, " "

    :goto_f
    iput-object v0, v2, LX/8gI;->A11:Ljava/lang/String;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x20810962001538caL    # 4.066084885532433E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v3, LX/4cS;->A02:Landroid/content/Context;

    const v0, 0x7f1319fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A12:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A0e:Ljava/lang/Integer;

    :cond_13
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x20810962001438c9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_14

    iput-boolean v8, v2, LX/8gI;->A20:Z

    :cond_14
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810962001d38cfL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-boolean v8, v2, LX/8gI;->A2X:Z

    :cond_15
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v9, v0, :cond_17

    iput-boolean v8, v2, LX/8gI;->A2f:Z

    if-eqz p11, :cond_18

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A0k:Ljava/lang/Integer;

    move-object/from16 v0, p17

    if-eqz p17, :cond_16

    iput-object v0, v2, LX/8gI;->A0r:Ljava/lang/String;

    :cond_16
    move-object/from16 v0, p2

    iput-object v0, v2, LX/8gI;->A03:LX/45A;

    :cond_17
    invoke-virtual {v2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2iO;->A00(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/4cS;->A04:LX/4cV;

    invoke-virtual {v0, v15, v11, v4}, LX/4cV;->A08(LX/2j7;Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    if-eqz p21, :cond_1a

    iget-object v0, v3, LX/4cS;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v5}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_18
    const/16 v0, 0xd5

    goto :goto_10

    :cond_19
    iget-object v1, v3, LX/4cS;->A02:Landroid/content/Context;

    const v0, 0x7f131570

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v4, p1

    if-eqz p1, :cond_1b

    const/16 v0, 0x25e3

    invoke-static {v4, v2, v5, v0, v6}, LX/6oR;->A0B(Landroidx/fragment/app/Fragment;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;IZ)V

    return-void

    :cond_1b
    iget-object v0, v3, LX/4cS;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v5}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A01(Landroidx/recyclerview/widget/LinearLayoutManager;LX/8z9;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8z9;->A0Y()I

    move-result v3

    invoke-virtual {p2}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v1, p0, LX/4cS;->A06:LX/4cT;

    iget-boolean v0, v1, LX/4cT;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    if-le v3, v2, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    iput-boolean v4, v1, LX/4cT;->A02:Z

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LX/4cS;->A06:LX/4cT;

    iget-object v2, v0, LX/4cT;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4cS;->A04:LX/4cV;

    iget-object v0, p0, LX/4cS;->A05:LX/4cW;

    invoke-virtual {v1, v0, v2}, LX/4cV;->A0B(LX/Chl;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4cV;->A0D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
