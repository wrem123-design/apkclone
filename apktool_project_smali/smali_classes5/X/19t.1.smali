.class public final LX/19t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgN;


# instance fields
.field public A00:LX/6qh;

.field public A01:LX/SK2;

.field public final A02:LX/6HL;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Tlz;

.field public final A06:LX/4fW;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/6qh;LX/6HL;LX/4fW;LX/Bbi;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/19t;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/19t;->A00:LX/6qh;

    iput-object p7, p0, LX/19t;->A07:LX/Bbi;

    iput-object p5, p0, LX/19t;->A02:LX/6HL;

    iput-object p6, p0, LX/19t;->A06:LX/4fW;

    iput-object p3, p0, LX/19t;->A05:LX/Tlz;

    iput-object p1, p0, LX/19t;->A03:Landroidx/fragment/app/Fragment;

    invoke-interface {p7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4cS;

    iget-object v0, p0, LX/19t;->A00:LX/6qh;

    invoke-virtual {v0}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/4cS;->A06:LX/4cT;

    iget-object v2, v3, LX/4cT;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/4cS;->A04:LX/4cV;

    iget-object v0, v5, LX/4cS;->A05:LX/4cW;

    invoke-virtual {v1, v0, v2}, LX/4cV;->A0B(LX/Chl;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4cV;->A0D(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/4cS;->A04:LX/4cV;

    iget-object v0, v5, LX/4cS;->A05:LX/4cW;

    invoke-virtual {v1, v0, v4}, LX/4cV;->A0A(LX/Chl;Ljava/lang/String;)V

    :cond_1
    iput-object v4, v3, LX/4cT;->A01:Ljava/lang/String;

    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 5

    iget-object v2, p0, LX/19t;->A00:LX/6qh;

    iget-object v1, v2, LX/6qh;->A00:LX/45A;

    sget-object v0, LX/45A;->A0A:LX/45A;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/45A;->A08:LX/45A;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/6qh;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/5Jf;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/6qh;->A0S:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kbw;

    invoke-interface {v2}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    invoke-interface {v2}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/8jM;->A00(Lcom/instagram/feed/media/Media;)LX/5dC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5Jj;->A09(LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_4
    return-object v4
.end method


# virtual methods
.method public final EMy(LX/8jV;LX/AHT;LX/21y;)V
    .locals 37

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object/from16 v10, p1

    iget-object v1, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_23

    move-object/from16 v0, p0

    iget-object v5, v0, LX/19t;->A06:LX/4fW;

    iget-object v6, v0, LX/19t;->A00:LX/6qh;

    iget-boolean v3, v6, LX/6qh;->A0V:Z

    if-eqz v3, :cond_0

    iget-object v4, v5, LX/4fW;->A03:Ljava/util/HashSet;

    invoke-virtual {v6}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v13, v5, LX/4fW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/6qh;->A00:LX/45A;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v6, LX/6qh;->A0E:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_0
    iget-object v3, v6, LX/6qh;->A0G:Ljava/lang/String;

    iget-object v11, v5, LX/4fW;->A00:LX/AHT;

    iget-object v12, v5, LX/4fW;->A01:LX/2gh;

    const/4 v15, 0x0

    const-string v18, "cta_primary_click"

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v19}, LX/BiP;->A00(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, LX/19t;->A00:LX/6qh;

    iget-object v3, v3, LX/6qh;->A00:LX/45A;

    sget-object v6, LX/45A;->A03:LX/45A;

    const/4 v8, 0x0

    if-ne v3, v6, :cond_2

    iget-object v7, v0, LX/19t;->A04:Lcom/instagram/common/session/UserSession;

    const-string v3, "0"

    invoke-static {v7, v3}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v17

    invoke-static {v7}, LX/6K6;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v16

    iget-object v3, v0, LX/19t;->A00:LX/6qh;

    iget-object v3, v3, LX/6qh;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, LX/1YN;->A01(Ljava/lang/Integer;)Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-static {v7}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v4

    iget-object v3, v0, LX/19t;->A00:LX/6qh;

    iget-object v3, v3, LX/6qh;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/7WT;->A00(Ljava/lang/String;)I

    move-result v5

    :goto_1
    if-nez v17, :cond_1b

    if-nez v15, :cond_1b

    if-eqz v5, :cond_1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v3, 0x820e8d00081da1L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v11, v3

    if-ge v5, v11, :cond_1b

    invoke-static {v7}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v3

    invoke-virtual {v3, v8}, LX/7WT;->A08(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_1a

    sget-object v4, LX/395;->A06:LX/395;

    :goto_4
    if-eqz v15, :cond_19

    invoke-static {v7}, LX/6K6;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-static {v3}, LX/ADs;->A00(I)LX/Sj3;

    move-result-object v3

    iget-object v12, v3, LX/Sj3;->A01:LX/E4V;

    :goto_5
    if-eqz v15, :cond_18

    const-string v13, "basel_in_feed_unit_m1_media_tap"

    :goto_6
    if-eqz v15, :cond_17

    iget-object v3, v0, LX/19t;->A00:LX/6qh;

    iget-object v3, v3, LX/6qh;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, LX/1YN;->A00(Ljava/lang/Integer;)LX/1YY;

    move-result-object v3

    iget-object v11, v3, LX/1YY;->A01:LX/1YZ;

    :goto_7
    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v3, "ig_bsl_media_tap"

    invoke-virtual {v5, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    const/16 v3, 0x198

    new-instance v5, LX/3jz;

    invoke-direct {v5, v7, v3}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v3, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "post_tap_variant"

    invoke-virtual {v5, v4, v3}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "is_bsl_available"

    invoke-virtual {v5, v3, v4}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v13}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-static {v14}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "media_igid"

    invoke-virtual {v5, v3, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p2 .. p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "is_deep_link_available"

    invoke-virtual {v5, v3, v4}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v12, v3}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v3, "growth_campaign_type"

    invoke-virtual {v5, v11, v3}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_2
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0, v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, LX/19t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3lf;->A00(Lcom/instagram/common/session/UserSession;)LX/3li;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3li;->A00(Ljava/lang/String;)V

    :cond_5
    iget-object v3, v0, LX/19t;->A01:LX/SK2;

    iget-object v13, v0, LX/19t;->A05:LX/Tlz;

    if-eqz v13, :cond_6

    if-eqz v3, :cond_6

    iget v12, v3, LX/SK2;->A00:I

    iget v11, v3, LX/SK2;->A01:I

    iget v7, v3, LX/SK2;->A04:I

    iget v5, v3, LX/SK2;->A03:I

    iget-object v4, v3, LX/SK2;->A05:Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget v3, v3, LX/SK2;->A02:I

    const-string v14, "inbox_search"

    move v15, v12

    move/from16 v16, v11

    move/from16 v17, v7

    move/from16 v18, v5

    move/from16 v19, v3

    move-object v11, v13

    move-object v12, v8

    move-object v13, v4

    invoke-interface/range {v11 .. v19}, LX/Tlz;->FHk(LX/399;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    :cond_6
    iget-object v3, v0, LX/19t;->A00:LX/6qh;

    iget-object v3, v3, LX/6qh;->A09:LX/lCZ;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/lCZ;->BJ0()LX/4Fo;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_a

    const/4 v3, 0x2

    if-ne v4, v3, :cond_b

    invoke-direct {v0}, LX/19t;->A00()Ljava/util/List;

    move-result-object v3

    :goto_9
    iget-object v4, v0, LX/19t;->A00:LX/6qh;

    iget-object v4, v4, LX/6qh;->A09:LX/lCZ;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/1Bn;->A00(LX/lCZ;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A02:Ljava/util/List;

    if-nez v4, :cond_8

    :cond_7
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-static {v4, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jV;

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-ltz v4, :cond_d

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v10, 0x3

    if-ge v3, v10, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_b
    if-ge v11, v10, :cond_e

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jV;

    invoke-virtual {v3}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    rem-int/2addr v4, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-direct {v0}, LX/19t;->A00()Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jV;

    invoke-virtual {v3}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    invoke-virtual {v10}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v3, p3

    iget-object v3, v3, LX/21y;->A0I:LX/6Aa;

    if-eqz v3, :cond_14

    iget-boolean v3, v3, LX/6Aa;->A3b:Z

    if-ne v3, v2, :cond_14

    iget-object v4, v0, LX/19t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0eO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v3, 0x810af000134494L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v4, v0, LX/19t;->A07:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4cS;

    iget-object v3, v3, LX/4cS;->A00:LX/MaG;

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/li1;->onBackPressed()Z

    move-result v3

    if-ne v3, v2, :cond_f

    return-void

    :cond_f
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4cS;

    iget-object v3, v0, LX/19t;->A00:LX/6qh;

    invoke-virtual {v3}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LX/19t;->A00:LX/6qh;

    iget-object v3, v3, LX/6qh;->A07:LX/2k0;

    iget-object v4, v0, LX/19t;->A03:Landroidx/fragment/app/Fragment;

    sget-object v12, LX/BTg;->A00:LX/BTg;

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v0, LX/19t;->A00:LX/6qh;

    invoke-virtual {v0}, LX/6qh;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v10

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2iO;->A00(Ljava/lang/Integer;)V

    iget-object v13, v11, LX/4cS;->A04:LX/4cV;

    invoke-virtual {v13, v3, v7, v5}, LX/4cV;->A08(LX/2j7;Ljava/lang/String;Ljava/util/List;)V

    const/16 v6, 0xd1b

    invoke-static {v1, v6}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v0, 0x0

    if-eqz v5, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LX/8jV;

    iget-object v14, v14, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_11

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_d
    check-cast v5, LX/8jV;

    if-eqz v5, :cond_12

    iget-object v0, v11, LX/4cS;->A06:LX/4cT;

    invoke-static {v5, v13, v0}, LX/9mw;->A00(LX/8jV;LX/4cV;LX/4cT;)V

    :cond_12
    iget-object v5, v11, LX/4cS;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8gI;

    invoke-direct {v0, v10, v5}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v0, LX/8gI;->A1a:Ljava/lang/String;

    iput-object v3, v0, LX/8gI;->A1W:Ljava/lang/String;

    iput-boolean v2, v0, LX/8gI;->A28:Z

    iput-boolean v2, v0, LX/8gI;->A2j:Z

    invoke-virtual {v0}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v11

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/18o;

    invoke-direct {v4, v5, v0}, LX/18o;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/1LH;

    invoke-direct {v0, v5, v8, v4, v3}, LX/1LH;-><init>(Lcom/instagram/common/session/UserSession;LX/19F;LX/18o;Ljava/lang/String;)V

    iget-object v0, v0, LX/1LH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1WL;

    invoke-interface/range {p2 .. p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const v0, 0x53eb049a

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x1f14c711

    new-instance v0, LX/2bz;

    invoke-direct {v0, v12, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/1s3;->A00:LX/1s3;

    iget-object v4, v13, LX/1WL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8gH;->A04(Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/1s3;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    const v0, 0x1e388bb4

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v10

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x5c8bcdf7

    new-instance v0, LX/2bz;

    invoke-direct {v0, v12, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v0, 0x319

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x4d29b7b1    # 1.7796174E8f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_13
    move-object v5, v0

    goto/16 :goto_d

    :cond_14
    iget-object v4, v0, LX/19t;->A00:LX/6qh;

    iget-object v3, v4, LX/6qh;->A00:LX/45A;

    if-ne v3, v6, :cond_20

    iget-object v3, v4, LX/6qh;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, LX/1YN;->A01(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v12, v0, LX/19t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x810e8d00075751L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v10, LX/7WQ;->A02:LX/7WQ;

    invoke-static {v12}, LX/6K6;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, v0, LX/19t;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v13, "basel_in_feed_unit_m1_media_tap"

    move-object v14, v8

    move-object v15, v7

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/7WQ;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_15
    sget-object v9, LX/Voc;->A00:LX/Voc;

    iget-object v11, v0, LX/19t;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v14

    const-string v13, "basel_in_feed_unit_m1_media_tap"

    invoke-virtual/range {v9 .. v14}, LX/Voc;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    const-wide/16 v3, 0x0

    goto/16 :goto_8

    :cond_17
    sget-object v11, LX/1YZ;->A05:LX/1YZ;

    goto/16 :goto_7

    :cond_18
    const-string v13, "basel_in_feed_unit_media"

    goto/16 :goto_6

    :cond_19
    sget-object v12, LX/E4V;->A06:LX/E4V;

    goto/16 :goto_5

    :cond_1a
    sget-object v4, LX/395;->A04:LX/395;

    goto/16 :goto_4

    :cond_1b
    if-nez v16, :cond_1c

    if-eqz v15, :cond_1c

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v3, 0x810e8d00075751L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, LX/19t;->A00:LX/6qh;

    iget-object v3, v3, LX/6qh;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v3, 0x820e8d00081da1L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v11, v3

    if-ge v5, v11, :cond_1c

    invoke-static {v7}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v3

    invoke-virtual {v3, v12}, LX/7WT;->A08(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1d
    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3}, LX/2No;->A00(LX/2th;)I

    move-result v5

    goto/16 :goto_1

    :cond_1e
    const/4 v14, 0x0

    goto/16 :goto_0

    :goto_e
    :try_start_0
    const v0, -0x94020e7

    invoke-interface {v10, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v12, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/EBJ;

    invoke-direct {v0, v1, v10}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    move-object v12, v8

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    invoke-static/range {v12 .. v22}, LX/1WL;->A00(LX/8Us;LX/1WL;LX/EBJ;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/8gI;

    move-result-object v1

    invoke-static {v4}, LX/0eO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput-object v11, v1, LX/8gI;->A0I:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-boolean v2, v1, LX/8gI;->A2j:Z

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :goto_f
    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Jkl;->A00(LX/2th;J)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_10
    const v0, 0x42d2c882

    invoke-static {v0}, LX/1ql;->A00(I)V

    invoke-interface {v5, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x2d8cd008

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/8Us;->A03:LX/8Us;

    move-object v9, v3

    move-object v13, v8

    move-object v8, v4

    invoke-static/range {v7 .. v13}, LX/Jzr;->A00(LX/8Us;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x60d37064    # 1.218863E20f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_20
    iget-object v3, v0, LX/19t;->A07:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4cS;

    iget-object v4, v0, LX/19t;->A00:LX/6qh;

    invoke-virtual {v4}, LX/6qh;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v20

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v27

    iget-object v4, v0, LX/19t;->A00:LX/6qh;

    iget-object v13, v4, LX/6qh;->A07:LX/2k0;

    iget-object v12, v4, LX/6qh;->A0Z:Ljava/lang/String;

    iget-object v3, v0, LX/19t;->A02:LX/6HL;

    iget v6, v3, LX/6HL;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-boolean v11, v4, LX/6qh;->A0T:Z

    iget-boolean v10, v4, LX/6qh;->A0W:Z

    invoke-virtual {v4}, LX/6qh;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v6

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v35, 0x0

    if-ne v6, v4, :cond_21

    const/16 v35, 0x1

    :cond_21
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v21

    iget-object v9, v3, LX/6HL;->A04:Ljava/lang/String;

    iget-object v7, v3, LX/6HL;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/19t;->A00:LX/6qh;

    iget-object v1, v1, LX/6qh;->A09:LX/lCZ;

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/1Bn;->A00(LX/lCZ;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-result-object v8

    :cond_22
    iget-object v1, v0, LX/19t;->A00:LX/6qh;

    iget-object v6, v1, LX/6qh;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/6qh;->A01()LX/2PN;

    move-result-object v17

    iget-object v15, v0, LX/19t;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/19t;->A00:LX/6qh;

    iget-object v4, v0, LX/6qh;->A0B:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    iget-object v3, v0, LX/6qh;->A0D:Ljava/lang/Integer;

    iget-object v1, v0, LX/6qh;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/6qh;->A00:LX/45A;

    move-object/from16 v25, v3

    move-object/from16 v28, v12

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v31, v1

    move-object/from16 v32, v5

    move/from16 v33, v11

    move/from16 v34, v10

    move/from16 v36, v2

    move-object/from16 v22, v8

    move-object/from16 v24, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v36}, LX/4cS;->A00(Landroidx/fragment/app/Fragment;LX/45A;LX/2PN;LX/2j7;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/clips/intf/ClipsViewerSource;LX/0u9;Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    return-void

    :cond_23
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EMz(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/8jV;LX/AHT;I)Z
    .locals 10

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v8, p4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/19t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/19t;->A00:LX/6qh;

    iget-object v2, v0, LX/6qh;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/19t;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cS;

    iget-object v0, v0, LX/4cS;->A01:LX/17t;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/17t;->A0P:Ljava/lang/String;

    :cond_0
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cS;

    iget-object v4, v0, LX/4cS;->A00:LX/MaG;

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    move/from16 v9, p6

    invoke-interface/range {v4 .. v9}, LX/MaG;->FSV(Landroid/view/MotionEvent;Landroid/view/View;LX/D6F;Lcom/instagram/feed/media/Media;I)Z

    :cond_1
    return v3
.end method

.method public final F4M()V
    .locals 0

    return-void
.end method
