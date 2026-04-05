.class public final LX/SeC;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mRe;

.field public A02:LX/SQa;

.field public A03:Ljava/lang/String;

.field public A04:LX/jAX;

.field public A05:LX/Djm;

.field public A06:LX/LEo;

.field public A07:LX/Nve;

.field public A08:LX/mWj;

.field public A09:Z


# direct methods
.method private final A00(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)LX/PVP;
    .locals 8

    move-object v3, p1

    iget-object v5, p2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A09:LX/PVP;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/PVP;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    :goto_0
    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A09:LX/PVP;

    if-eqz v0, :cond_0

    iget-object v4, p2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-static {v5}, LX/XNK;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v1, LX/Cgi;->A08:I

    :goto_1
    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/PVP;

    invoke-direct/range {v2 .. v7}, LX/PVP;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-object v2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final A0D(LX/AHT;LX/2kZ;LX/WDJ;Ljava/util/List;Ljava/util/List;)V
    .locals 22

    move-object/from16 v15, p1

    move-object/from16 v7, p4

    move-object/from16 v4, p5

    invoke-static {v7, v4, v15}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, p0

    iget-object v1, v5, LX/SeC;->A01:LX/mRe;

    invoke-interface {v1}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/mRe;->A01(LX/mRe;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v6

    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    iget-object v0, v2, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/2kZ;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v10, v5, LX/SeC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/45B;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    if-eqz v0, :cond_6

    iget-object v12, v5, LX/SeC;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/aKy;->A01(LX/mRe;Z)I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_5

    invoke-static {v3}, LX/aMX;->A06(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v14, "feed"

    new-instance v9, LX/Zpe;

    invoke-direct/range {v9 .. v15}, LX/Zpe;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LX/AHT;)V

    :goto_2
    move-object/from16 v5, p3

    iget-object v4, v5, LX/WDJ;->A01:LX/1tz;

    const v3, 0x23a3ac7

    iget-object v2, v5, LX/WDJ;->A04:Ljava/util/Set;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x6f

    invoke-virtual {v4, v3, v0}, LX/9e6;->markerEnd(IS)V

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, LX/9e6;->markerStart(I)V

    const-string v1, "input_type"

    iget-object v0, v5, LX/WDJ;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_count"

    iget v0, v5, LX/WDJ;->A00:I

    invoke-virtual {v4, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v9}, LX/Zpe;->A00()V

    :cond_4
    return-void

    :cond_5
    const/4 v13, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/SeC;->A01:LX/mRe;

    invoke-interface {v0}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/SeC;->A02:LX/SQa;

    invoke-virtual {v0}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_7

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/2kZ;->A5U:Ljava/util/ArrayList;

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A09:LX/PVP;

    if-nez v0, :cond_a

    const/16 v17, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    new-instance v0, LX/PVP;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/PVP;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    iget-object v9, v0, LX/PVP;->A01:Ljava/util/ArrayList;

    iget-object v8, v0, LX/PVP;->A04:Ljava/util/List;

    iget-object v6, v0, LX/PVP;->A03:Ljava/util/List;

    iget-object v0, v0, LX/PVP;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/PVP;

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v21}, LX/PVP;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v1, v0}, LX/PY4;->A08(LX/PVP;LX/PY4;)LX/PY4;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/a6Q;->A0C(LX/PY4;)V

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_b
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/464;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_c
    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/SeC;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/aMX;->A06(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "feed"

    new-instance v9, LX/Zpe;

    move-object v2, v9

    move-object v3, v15

    move-object v4, v10

    move-object v5, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, LX/Zpe;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_2
.end method

.method public final A0E(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Z)V
    .locals 84

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move/from16 v0, p3

    iput-boolean v0, v5, LX/SeC;->A09:Z

    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    move-object/from16 v6, p1

    if-ne v0, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v1

    invoke-direct {v5, v6, v0}, LX/SeC;->A00(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)LX/PVP;

    move-result-object v0

    invoke-static {v0, v1}, LX/PY4;->A08(LX/PVP;LX/PY4;)LX/PY4;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/a6Q;->A0C(LX/PY4;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/PY4;

    iget-object v1, v8, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/PY4;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v10, LX/PY4;

    if-nez v10, :cond_4

    :cond_3
    iget-object v0, v8, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v39, ""

    new-instance v10, LX/PY4;

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

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v0

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move/from16 v61, v3

    move/from16 v62, v4

    move/from16 v63, v4

    move/from16 v64, v4

    move/from16 v65, v4

    move/from16 v66, v4

    move/from16 v67, v4

    move/from16 v68, v4

    move/from16 v69, v4

    move/from16 v70, v4

    move/from16 v71, v4

    move/from16 v72, v4

    move/from16 v73, v4

    move/from16 v74, v4

    move/from16 v75, v4

    move/from16 v76, v4

    move/from16 v77, v3

    move/from16 v78, v3

    move/from16 v79, v4

    move/from16 v80, v4

    move/from16 v81, v4

    move/from16 v82, v4

    move/from16 v83, v4

    invoke-direct/range {v10 .. v83}, LX/PY4;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModel;LX/joM;LX/QIP;LX/10x;LX/PVK;LX/7Qa;LX/7Mw;LX/PT5;LX/PT8;LX/PVP;LX/PU1;LX/PM5;LX/AY4;LX/5Lh;LX/5er;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/MA5;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/2mG;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1rm;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_4
    invoke-direct {v5, v6, v8}, LX/SeC;->A00(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)LX/PVP;

    move-result-object v0

    invoke-static {v0, v10}, LX/PY4;->A08(LX/PVP;LX/PY4;)LX/PY4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0, v2}, LX/PY4;->A0a(LX/PY4;Ljava/util/List;)LX/PY4;

    move-result-object v0

    goto/16 :goto_0
.end method
