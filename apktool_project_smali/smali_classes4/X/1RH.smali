.class public final LX/1RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1Qu;

.field public final A02:LX/1RE;

.field public final A03:LX/1RG;

.field public final A04:LX/1RB;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Qu;LX/1RE;LX/1RG;LX/1RB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1RH;->A03:LX/1RG;

    iput-object p2, p0, LX/1RH;->A01:LX/1Qu;

    iput-object p5, p0, LX/1RH;->A04:LX/1RB;

    iput-object p3, p0, LX/1RH;->A02:LX/1RE;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v2

    invoke-interface {v0, v1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v19

    iget-object v0, v1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A04()LX/OVw;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v6, v8, LX/OVw;->A0K:Ljava/lang/String;

    :goto_0
    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v1}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v1}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, p0

    if-nez v11, :cond_27

    if-nez v9, :cond_27

    if-nez v7, :cond_27

    if-eqz v4, :cond_e

    iget-object v14, v6, LX/1RH;->A01:LX/1Qu;

    if-eqz v14, :cond_35

    move-object/from16 v1, v19

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v14, LX/1Qu;->A00:Z

    if-nez v1, :cond_d

    float-to-double v2, v2

    const-wide v6, 0x3fe3333333333333L    # 0.6

    cmpl-double v1, v2, v6

    if-ltz v1, :cond_d

    iget-object v1, v14, LX/1Qu;->A03:LX/15n;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, LX/15n;->A0l(LX/2Pt;)V

    iput-boolean v10, v14, LX/1Qu;->A00:Z

    iget-object v7, v14, LX/1Qu;->A04:LX/1Pv;

    invoke-virtual {v7}, LX/1Pv;->A0B()I

    move-result v6

    invoke-virtual {v7, v6}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v1, v1, LX/2PI;

    if-eqz v1, :cond_5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type instagram.features.clips.viewer.ui.common.ClipsMultipleMediaViewHolder"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2PI;

    iget-boolean v1, v2, LX/2PI;->A04:Z

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v25

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_3
    instance-of v1, v2, LX/2PI;

    if-eqz v1, :cond_3

    move-object v3, v2

    check-cast v3, LX/2PI;

    :cond_3
    iget-object v12, v14, LX/1Qu;->A02:LX/1Qs;

    const-string v18, "message"

    const-string v11, "ClipsEditsPromotionVideoPlayerController"

    if-eqz v3, :cond_b

    iget-object v2, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v1, LX/5Ji;->A0L:LX/5Ji;

    if-ne v2, v1, :cond_b

    invoke-static {v0}, LX/5Jf;->A08(LX/8jV;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v0, v3, LX/2PI;->A0B:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_a

    iget-object v0, v12, LX/1Qs;->mediaMetadataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_4

    :cond_4
    move-object v2, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v7, v1}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static/range {v27 .. v27}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_8

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v7, LX/njg;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v15, v12, LX/1Qs;->mediaMetadataMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, v12, LX/1Qs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v12, LX/1Qs;->A01:LX/AHT;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Qek;

    new-instance v1, LX/9uT;

    move-object/from16 v0, v20

    invoke-direct {v1, v3, v2, v0, v13}, LX/9uT;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/WkF;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move/from16 v26, v10

    invoke-direct/range {v21 .. v26}, LX/WkF;-><init>(Lcom/instagram/feed/media/Media;LX/7vU;LX/njg;IZ)V

    invoke-interface {v15, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v16

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v11}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v1, "insufficient medias to bind to players for Edits Promotion"

    goto :goto_6

    :cond_b
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v11}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v1, "failed to resume multiple players for Edits Promotion"

    goto :goto_6

    :catch_0
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v11}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v1, "index out of bounds when binding Edits Promotion videos"

    :goto_6
    move-object/from16 v0, v18

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto :goto_7

    :cond_c
    iput-boolean v10, v12, LX/1Qs;->A00:Z

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v12, LX/1Qs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    iput v5, v12, LX/1Qs;->activeVideoIndex:I

    invoke-static {v12, v5}, LX/1Qs;->A00(LX/1Qs;I)V

    :cond_d
    :goto_7
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_35

    if-eq v1, v10, :cond_35

    iput-boolean v5, v14, LX/1Qu;->A00:Z

    iget-object v0, v14, LX/1Qu;->A02:LX/1Qs;

    invoke-virtual {v0}, LX/1Qs;->A01()V

    return-void

    :cond_e
    if-eqz v3, :cond_19

    iget-object v14, v6, LX/1RH;->A04:LX/1RB;

    move-object/from16 v1, v19

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v14, LX/1RB;->A00:Z

    if-nez v1, :cond_18

    float-to-double v2, v2

    const-wide v6, 0x3fe3333333333333L    # 0.6

    cmpl-double v1, v2, v6

    if-ltz v1, :cond_18

    iget-object v1, v14, LX/1RB;->A02:LX/15n;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, LX/15n;->A0l(LX/2Pt;)V

    iput-boolean v10, v14, LX/1RB;->A00:Z

    iget-object v7, v14, LX/1RB;->A03:LX/1Pv;

    invoke-virtual {v7}, LX/1Pv;->A0B()I

    move-result v6

    invoke-virtual {v7, v6}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_8
    instance-of v1, v1, LX/2PI;

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type instagram.features.clips.viewer.ui.common.ClipsMultipleMediaViewHolder"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2PI;

    iget-boolean v1, v2, LX/2PI;->A04:Z

    if-eqz v1, :cond_11

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v25

    const/4 v3, 0x0

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_a
    instance-of v1, v2, LX/2PI;

    if-eqz v1, :cond_f

    move-object v3, v2

    check-cast v3, LX/2PI;

    :cond_f
    iget-object v12, v14, LX/1RB;->A01:LX/1Qv;

    const-string v18, "message"

    const-string v11, "ClipsYouthPAVideoPlayerController"

    if-eqz v3, :cond_16

    iget-object v2, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v1, LX/5Ji;->A0L:LX/5Ji;

    if-ne v2, v1, :cond_16

    invoke-static {v0}, LX/5Jf;->A08(LX/8jV;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_15

    iget-object v0, v3, LX/2PI;->A0B:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_15

    iget-object v0, v12, LX/1Qv;->mediaMetadataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_b

    :cond_10
    move-object v2, v3

    goto :goto_a

    :cond_11
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v7, v1}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :goto_b
    :try_start_1
    invoke-static/range {v27 .. v27}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_13

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    check-cast v7, LX/njg;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v15, v12, LX/1Qv;->mediaMetadataMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, v12, LX/1Qv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v12, LX/1Qv;->A01:LX/AHT;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Qek;

    new-instance v1, LX/9uT;

    move-object/from16 v0, v20

    invoke-direct {v1, v3, v2, v0, v13}, LX/9uT;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/WkF;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move/from16 v26, v10

    invoke-direct/range {v21 .. v26}, LX/WkF;-><init>(Lcom/instagram/feed/media/Media;LX/7vU;LX/njg;IZ)V

    invoke-interface {v15, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v16

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_15
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v11}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v1, "insufficient medias to bind to players for Youth PA"

    goto :goto_d

    :cond_16
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v11}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v1, "failed to resume multiple players for Youth PA"

    goto :goto_d

    :catch_1
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v11}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v1, "index out of bounds when binding Youth PA videos"

    :goto_d
    move-object/from16 v0, v18

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto :goto_e

    :cond_17
    iput-boolean v10, v12, LX/1Qv;->A00:Z

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v12, LX/1Qv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    iput v10, v12, LX/1Qv;->activeVideoIndex:I

    invoke-static {v12, v10}, LX/1Qv;->A00(LX/1Qv;I)V

    :cond_18
    :goto_e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_35

    if-eq v1, v10, :cond_35

    iput-boolean v5, v14, LX/1RB;->A00:Z

    iget-object v0, v14, LX/1RB;->A01:LX/1Qv;

    invoke-virtual {v0}, LX/1Qv;->A01()V

    return-void

    :cond_19
    if-eqz v1, :cond_35

    iget-object v7, v6, LX/1RH;->A02:LX/1RE;

    move-object/from16 v1, v19

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v7, LX/1RE;->A02:Z

    if-nez v1, :cond_25

    float-to-double v1, v2

    const-wide v11, 0x3fe3333333333333L    # 0.6

    cmpl-double v3, v1, v11

    if-ltz v3, :cond_25

    iget-object v1, v7, LX/1RE;->A05:LX/15n;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LX/15n;->A0l(LX/2Pt;)V

    iput-boolean v10, v7, LX/1RE;->A02:Z

    invoke-static {v0}, LX/5Jf;->A08(LX/8jV;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v7, LX/1RE;->A01:Ljava/util/List;

    if-eqz v8, :cond_1b

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/1RE;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/1RE;->A00:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-object v3, v7, LX/1RE;->A04:LX/1RD;

    iget-object v2, v8, LX/OVw;->A0K:Ljava/lang/String;

    iget-object v1, v8, LX/OVw;->A0Q:Ljava/lang/String;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/1RD;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/1RD;->A03:Ljava/lang/String;

    iput-object v6, v3, LX/1RD;->A00:LX/EmM;

    iput-object v6, v3, LX/1RD;->A01:Ljava/lang/Long;

    iget-object v1, v3, LX/1RD;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v3, LX/1RD;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_1a
    iget-object v3, v7, LX/1RE;->A04:LX/1RD;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/1RD;->A01:Ljava/lang/Long;

    iget-object v1, v3, LX/1RD;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    if-eqz v4, :cond_1b

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, LX/1RD;->A02(Ljava/lang/String;I)V

    :cond_1b
    iget-object v8, v7, LX/1RE;->A06:LX/1Pv;

    invoke-virtual {v8}, LX/1Pv;->A0B()I

    move-result v6

    invoke-virtual {v8, v6}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_f
    instance-of v1, v1, LX/2PI;

    if-eqz v1, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type instagram.features.clips.viewer.ui.common.ClipsMultipleMediaViewHolder"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2PI;

    iget-boolean v1, v2, LX/2PI;->A04:Z

    if-eqz v1, :cond_1e

    :goto_10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v25

    const/4 v3, 0x0

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_11
    instance-of v1, v2, LX/2PI;

    if-eqz v1, :cond_1c

    move-object v3, v2

    check-cast v3, LX/2PI;

    :cond_1c
    iget-object v13, v7, LX/1RE;->A03:LX/1RC;

    const-string v15, "message"

    const-string v12, "ClipsMDCDiscoverVideoPlayerController"

    if-eqz v3, :cond_23

    iget-object v2, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v1, LX/5Ji;->A0L:LX/5Ji;

    if-ne v2, v1, :cond_23

    invoke-static {v0}, LX/5Jf;->A08(LX/8jV;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_22

    iget-object v0, v3, LX/2PI;->A0B:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_22

    iget-object v11, v13, LX/1RC;->A08:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    goto :goto_12

    :cond_1d
    move-object v2, v3

    goto :goto_11

    :cond_1e
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v8, v1}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :cond_1f
    const/4 v1, 0x0

    goto :goto_f

    :goto_12
    :try_start_2
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_20

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    check-cast v9, LX/njg;

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v4, v13, LX/1RC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v13, LX/1RC;->A06:LX/AHT;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Qek;

    const/4 v2, 0x0

    new-instance v1, LX/9uT;

    move-object/from16 v0, v20

    invoke-direct {v1, v4, v3, v0, v2}, LX/9uT;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/WkF;

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move/from16 v26, v10

    invoke-direct/range {v21 .. v26}, LX/WkF;-><init>(Lcom/instagram/feed/media/Media;LX/7vU;LX/njg;IZ)V

    invoke-interface {v11, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    move/from16 v1, v16

    goto :goto_13
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_22
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v12}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "insufficient medias to bind to players for MDC Discover IG Reels"

    goto :goto_14

    :cond_23
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v12}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "failed to resume multiple players for MDC Discover IG Reels"

    goto :goto_14

    :catch_2
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v12}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "index out of bounds when binding MDC Discover IG Reels videos"

    :goto_14
    invoke-interface {v1, v15, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto :goto_15

    :cond_24
    iput-boolean v10, v13, LX/1RC;->A05:Z

    iput-boolean v10, v13, LX/1RC;->A04:Z

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v13, LX/1RC;->A01:I

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v13, LX/1RC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    iput v5, v13, LX/1RC;->A00:I

    invoke-static {v13, v5}, LX/1RC;->A00(LX/1RC;I)V

    :cond_25
    :goto_15
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_35

    if-eq v1, v10, :cond_35

    iget-object v9, v7, LX/1RE;->A04:LX/1RD;

    invoke-static {v9}, LX/1RD;->A01(LX/1RD;)V

    iget-object v0, v9, LX/1RD;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sget-object v8, LX/HsN;->A04:LX/HsN;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v9, LX/1RD;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v10, 0x0

    move-object v11, v10

    move-object v14, v10

    invoke-static/range {v8 .. v14}, LX/1RD;->A00(LX/HsN;LX/1RD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_26
    iput-boolean v5, v7, LX/1RE;->A02:Z

    iget-object v0, v7, LX/1RE;->A03:LX/1RC;

    invoke-virtual {v0}, LX/1RC;->A01()V

    return-void

    :cond_27
    iget-object v12, v6, LX/1RH;->A03:LX/1RG;

    move-object/from16 v1, v19

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v12, LX/1RG;->A00:Z

    if-nez v1, :cond_34

    float-to-double v1, v2

    const-wide v6, 0x3fe3333333333333L    # 0.6

    cmpl-double v3, v1, v6

    if-ltz v3, :cond_34

    iget-object v2, v12, LX/1RG;->A02:LX/15n;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/15n;->A0l(LX/2Pt;)V

    iput-boolean v10, v12, LX/1RG;->A00:Z

    iget-object v7, v12, LX/1RG;->A03:LX/1Pv;

    invoke-virtual {v7}, LX/1Pv;->A0B()I

    move-result v6

    invoke-virtual {v7, v6}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_16
    instance-of v1, v1, LX/2PI;

    if-eqz v1, :cond_2f

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :cond_28
    const-string v1, "null cannot be cast to non-null type instagram.features.clips.viewer.ui.common.ClipsMultipleMediaViewHolder"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2PI;

    iget-boolean v1, v2, LX/2PI;->A04:Z

    if-eqz v1, :cond_2f

    :goto_17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v25

    const/4 v6, 0x0

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_18
    instance-of v1, v2, LX/2PI;

    if-eqz v1, :cond_29

    move-object v6, v2

    check-cast v6, LX/2PI;

    :cond_29
    iget-object v11, v12, LX/1RG;->A01:LX/1Qq;

    if-eqz v6, :cond_2d

    iget-object v9, v6, LX/2PI;->A02:Ljava/lang/String;

    :goto_19
    const-string v3, "message"

    const-string v4, "ClipsMultipleVideoPlayerController"

    if-eqz v6, :cond_31

    iget-object v2, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v1, LX/5Ji;->A0L:LX/5Ji;

    if-ne v2, v1, :cond_31

    invoke-static {v0}, LX/5Jf;->A08(LX/8jV;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_32

    iget-object v2, v6, LX/2PI;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_32

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x3

    if-le v0, v10, :cond_2a

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x2

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    filled-new-array {v3, v1, v0}, [Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_2a
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v0, 0x1

    if-gez v0, :cond_2b

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    check-cast v6, LX/njg;

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    const/16 v26, 0x0

    if-nez v0, :cond_2c

    const/16 v26, 0x1

    :cond_2c
    iget-object v3, v11, LX/1Qq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v11, LX/1Qq;->A01:LX/AHT;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Qek;

    new-instance v1, LX/9uT;

    move-object/from16 v0, v20

    invoke-direct {v1, v3, v2, v0, v9}, LX/9uT;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/WkF;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    invoke-direct/range {v21 .. v26}, LX/WkF;-><init>(Lcom/instagram/feed/media/Media;LX/7vU;LX/njg;IZ)V

    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    goto :goto_1a

    :cond_2d
    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_2e
    move-object v2, v6

    goto/16 :goto_18

    :cond_2f
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v7, v1}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_17

    :cond_30
    move-object v1, v2

    goto/16 :goto_16

    :cond_31
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v4}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_34

    const-string v0, "failed to resume multiple players"

    goto :goto_1b

    :cond_32
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v4}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_34

    const-string v0, "insufficient medias to bind to players"

    :goto_1b
    invoke-interface {v1, v3, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto :goto_1c

    :cond_33
    iput-boolean v10, v11, LX/1Qq;->A00:Z

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v11, LX/1Qq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/6aJ;->A06(I)V

    iget-object v0, v11, LX/1Qq;->playerManager:LX/1QJ;

    invoke-virtual {v0, v8}, LX/1QJ;->A01(Ljava/util/Map;)V

    :cond_34
    :goto_1c
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_35

    if-eq v1, v10, :cond_35

    iput-boolean v5, v12, LX/1RG;->A00:Z

    iget-object v1, v12, LX/1RG;->A01:LX/1Qq;

    iput-boolean v5, v1, LX/1Qq;->A00:Z

    iget-object v0, v1, LX/1Qq;->playerManager:LX/1QJ;

    invoke-virtual {v0}, LX/1QJ;->A00()V

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v1, LX/1Qq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    invoke-static {v0}, LX/6aT;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    :cond_35
    return-void
.end method
