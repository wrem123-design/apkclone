.class public abstract LX/G33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/G33;->A00:J

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/G33;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 29

    move-object/from16 v7, p0

    check-cast v7, LX/VUy;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/VUy;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iget-boolean v0, v6, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A05:Z

    if-nez v0, :cond_0

    iget-object v4, v7, LX/VUy;->A06:LX/SVo;

    iget-object v3, v4, LX/SVo;->A03:LX/bXp;

    iget-boolean v0, v3, LX/bXp;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/bXp;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/bXp;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v8, v4, LX/SVo;->A0H:Z

    if-eqz v8, :cond_2

    iget-boolean v0, v3, LX/bXp;->A09:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, v7, LX/VUy;->A0C:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/bXp;->A0I:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-boolean v10, v7, LX/VUy;->A0E:Z

    if-nez v10, :cond_4

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, v7, LX/VUy;->A01:I

    if-ge v1, v0, :cond_4

    iget-boolean v0, v6, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A06:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A05:Z

    iget-boolean v0, v4, LX/SVo;->A0G:Z

    if-nez v0, :cond_5

    if-nez v8, :cond_5

    iget-boolean v0, v3, LX/bXp;->A0L:Z

    if-nez v0, :cond_5

    iget-object v0, v7, LX/VUy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810e8700735720L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v7, LX/VUy;->A0A:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v3, LX/bXp;->A00:I

    :cond_6
    iget-object v0, v7, LX/VUy;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    iget-object v0, v7, LX/VUy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v27, v0

    iget-object v0, v7, LX/VUy;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v26, v0

    iget-object v0, v7, LX/VUy;->A07:LX/R1w;

    move-object/from16 v25, v0

    iget-object v0, v7, LX/VUy;->A08:LX/c0N;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/VUy;->A0A:Ljava/lang/CharSequence;

    move-object/from16 v24, v0

    iget-boolean v0, v7, LX/VUy;->A0D:Z

    move/from16 v23, v0

    iget v8, v7, LX/VUy;->A00:I

    iget-object v0, v7, LX/VUy;->A0B:Ljava/lang/String;

    move-object/from16 v22, v0

    if-eqz v10, :cond_e

    iget-object v0, v4, LX/SVo;->A03:LX/bXp;

    iget-boolean v0, v0, LX/bXp;->A0I:Z

    xor-int/lit8 v11, v0, 0x1

    move-object/from16 v0, v21

    iget-object v12, v0, LX/c0N;->A00:LX/J8B;

    invoke-virtual {v12}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v9

    instance-of v0, v9, LX/WMS;

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v13

    const/4 v1, 0x0

    new-instance v0, LX/mqQ;

    invoke-direct {v0, v9, v1, v2, v11}, LX/mqQ;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v13}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_7
    :goto_0
    invoke-virtual {v12}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A0B:LX/28S;

    iget-object v0, v0, LX/28S;->A0C:LX/Bmz;

    iget-object v12, v0, LX/Bmz;->A01:LX/4Sx;

    iget-object v0, v12, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v9, 0x1

    if-gez v9, :cond_8

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v0, LX/WJN;

    if-eqz v0, :cond_9

    invoke-virtual {v12, v9}, LX/9hw;->A0D(I)V

    :cond_9
    move v9, v1

    goto :goto_1

    :cond_a
    check-cast v9, LX/WMT;

    iget-object v0, v9, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v1, v9, LX/WMT;->A0R:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/search/surface/repository/SerpRepository;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v14}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5H;

    iget-object v0, v0, LX/J5H;->A0R:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, ":"

    invoke-static {v1, v0, v5}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_d

    :cond_c
    const-string v15, ""

    :cond_d
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x6

    new-instance v0, LX/G6b;

    move-object v13, v0

    move-object v14, v9

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/G6b;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_e
    iget-object v9, v4, LX/SVo;->A03:LX/bXp;

    iget-boolean v0, v9, LX/bXp;->A0I:Z

    if-nez v0, :cond_10

    iget-boolean v0, v9, LX/bXp;->A09:Z

    if-nez v0, :cond_10

    iget-wide v0, v9, LX/bXp;->A04:J

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-lez v11, :cond_10

    invoke-static/range {v28 .. v28}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810e8700735720L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v0, v9, LX/bXp;->A04:J

    sub-long/2addr v14, v0

    invoke-static/range {v28 .. v28}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x820e8700431d91L

    invoke-static {v11, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static/range {v28 .. v28}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x820e8700721d9bL

    invoke-static {v11, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v14, v12

    mul-long/2addr v0, v14

    long-to-int v11, v0

    iget v0, v9, LX/bXp;->A00:I

    add-int/2addr v0, v11

    if-ge v0, v5, :cond_f

    const/4 v0, 0x0

    :cond_f
    iput v0, v9, LX/bXp;->A00:I

    :cond_10
    move-object v12, v6

    move-object v13, v4

    move-object/from16 v14, v21

    move-object/from16 v15, v24

    move-object/from16 v16, v22

    move/from16 v17, v23

    move/from16 v18, v10

    move/from16 v19, v5

    move-object/from16 v9, v28

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    invoke-static/range {v9 .. v19}, LX/eQm;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;LX/c0N;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    invoke-static/range {v28 .. v28}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    move-object/from16 v0, v25

    iget-object v11, v0, LX/R1w;->A00:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v12, v4, LX/SVo;->A03:LX/bXp;

    iget-boolean v9, v12, LX/bXp;->A0I:Z

    if-nez v9, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v12, LX/bXp;->A02:I

    if-eqz v0, :cond_11

    if-nez v1, :cond_12

    :cond_11
    iput v1, v12, LX/bXp;->A02:I

    :cond_12
    const-wide/16 v0, 0x12c

    const/4 v15, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v14, 0x0

    if-eqz v9, :cond_21

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMinLines(I)V

    if-eqz v16, :cond_1d

    invoke-virtual {v6, v5}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01(Z)V

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-static {v11, v9, v10}, LX/BXG;->A11(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v6, v2}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01(Z)V

    new-instance v10, LX/3pz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v13, v10, LX/3pz;->A00:I

    invoke-static {v13, v9}, LX/Asd;->A0O(II)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/5Bf;

    invoke-direct {v0}, LX/5Bf;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/efx;

    move-object v11, v0

    move v12, v5

    move-object v13, v4

    move-object/from16 v14, v25

    move-object v15, v10

    move-object/from16 v16, v21

    invoke-direct/range {v11 .. v16}, LX/efx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/N95;

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v25

    move-object/from16 v17, v21

    move-object/from16 v18, v24

    move-object/from16 v19, v22

    move/from16 v20, v8

    move/from16 v21, v23

    move-object v10, v0

    move-object/from16 v11, v28

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    invoke-direct/range {v10 .. v21}, LX/N95;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;LX/R1w;LX/c0N;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    :goto_2
    iget-object v6, v7, LX/VUy;->A09:LX/bdh;

    iget-boolean v0, v3, LX/bXp;->A0I:Z

    if-eqz v0, :cond_1c

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v1, v4, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v11, v4, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v11, :cond_13

    iget-object v7, v11, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v7, :cond_14

    :cond_13
    iget-object v0, v6, LX/bdh;->A00:LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1d()Ljava/lang/String;

    move-result-object v7

    if-eqz v11, :cond_15

    :cond_14
    iget-object v10, v11, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v10, :cond_16

    :cond_15
    iget-object v0, v6, LX/bdh;->A00:LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1a()Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_17

    :cond_16
    iget-object v9, v11, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v9, :cond_18

    :cond_17
    iget-object v0, v6, LX/bdh;->A00:LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1b()Ljava/lang/String;

    move-result-object v9

    :cond_18
    iget-object v6, v6, LX/bdh;->A00:LX/J8B;

    iget-object v0, v6, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4tJ;->A00(Lcom/instagram/common/session/UserSession;)LX/4tK;

    move-result-object v8

    invoke-virtual {v6}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A14()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/BTd;->A0q(LX/J8B;)Ljava/lang/String;

    move-result-object v3

    iget-object v14, v1, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A02:Ljava/lang/String;

    const/16 v0, 0x57d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/4tK;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v4, v8, LX/4tK;->A00:Ljava/lang/String;

    iput-object v3, v8, LX/4tK;->A05:Ljava/lang/String;

    iput-object v7, v8, LX/4tK;->A06:Ljava/lang/String;

    iput-object v10, v8, LX/4tK;->A03:Ljava/lang/String;

    iput-object v9, v8, LX/4tK;->A04:Ljava/lang/String;

    if-eqz v14, :cond_19

    iput-object v14, v8, LX/4tK;->A01:Ljava/lang/String;

    :cond_19
    if-eqz v2, :cond_1a

    iput-object v2, v8, LX/4tK;->A02:Ljava/lang/String;

    :cond_1a
    iget-object v0, v6, LX/J8B;->A09:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1b

    const-string v0, "user_tap_hcm_expand"

    :goto_4
    invoke-static {v7, v0}, LX/cQN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/J8B;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/nlz;

    const/4 v13, 0x0

    move-object v15, v13

    invoke-interface/range {v10 .. v15}, LX/nlz;->Dwl(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v0, "user_tap_hcm_collapse"

    goto :goto_4

    :cond_1c
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1d
    iput-boolean v5, v6, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A05:Z

    iget-boolean v0, v12, LX/bXp;->A0I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01(Z)V

    iget-boolean v0, v12, LX/bXp;->A0I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v12, LX/bXp;->A0I:Z

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v11, v0, v10}, LX/BXG;->A11(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static/range {v28 .. v28}, LX/aE4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v11, v1}, LX/232;->A0w(Landroid/view/View;I)V

    :cond_1e
    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v1, v13}, LX/c0N;->A03(LX/SVo;II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHeight(I)V

    invoke-static/range {v28 .. v28}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8107ab003e2bfeL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v9

    if-eqz v0, :cond_1f

    add-int/2addr v8, v8

    :goto_5
    sub-int/2addr v9, v8

    invoke-static {v6}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13671a

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v6, v0, v1, v9, v5}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A00(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    move-object v11, v6

    move-object v12, v4

    move-object/from16 v13, v21

    move-object/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v5

    move/from16 v18, v5

    move-object/from16 v8, v28

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    invoke-static/range {v8 .. v18}, LX/eQm;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;LX/c0N;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    invoke-static/range {v28 .. v28}, LX/eQm;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_2

    :cond_1f
    invoke-static {v6}, LX/BUd;->A05(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_20

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v14

    :cond_20
    add-int/2addr v8, v14

    goto :goto_5

    :cond_21
    if-eqz v16, :cond_28

    invoke-virtual {v6, v2}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01(Z)V

    iput-boolean v2, v12, LX/bXp;->A0I:Z

    iget v9, v12, LX/bXp;->A00:I

    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    move-result v8

    invoke-static {v9, v5, v8}, LX/4mm;->A03(III)I

    move-result v8

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v14

    if-eqz v14, :cond_23

    invoke-virtual {v14, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    sub-int/2addr v8, v2

    if-le v9, v8, :cond_22

    move v9, v8

    :cond_22
    invoke-virtual {v14, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    move-result v9

    if-le v8, v9, :cond_23

    move v8, v9

    :cond_23
    iget v9, v12, LX/bXp;->A00:I

    if-lez v9, :cond_24

    if-lez v8, :cond_24

    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    move-result v9

    const/4 v12, 0x1

    if-lt v8, v9, :cond_25

    :cond_24
    const/4 v12, 0x0

    :cond_25
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v12, :cond_26

    invoke-interface {v9, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v11, v8, v10}, LX/BXG;->A11(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eqz v12, :cond_27

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    new-instance v9, LX/3pz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v13, v9, LX/3pz;->A00:I

    invoke-static {v13, v8}, LX/Asd;->A0O(II)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/5Bf;

    invoke-direct {v0}, LX/5Bf;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/efx;

    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v25

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, LX/efx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, v25

    invoke-static {v8, v0, v6, v15}, LX/N9O;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    :goto_6
    move-object v11, v6

    move-object v12, v4

    move-object/from16 v13, v21

    move-object/from16 v14, v24

    move-object/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v5

    move/from16 v18, v5

    move-object/from16 v8, v28

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    invoke-static/range {v8 .. v18}, LX/eQm;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;LX/c0N;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    goto/16 :goto_2

    :cond_28
    iget-boolean v0, v4, LX/SVo;->A0H:Z

    if-nez v0, :cond_29

    iget-boolean v0, v12, LX/bXp;->A0L:Z

    if-nez v0, :cond_29

    iget v1, v6, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:I

    if-lez v1, :cond_29

    iget v0, v12, LX/bXp;->A00:I

    if-le v0, v1, :cond_29

    iput v1, v12, LX/bXp;->A00:I

    :cond_29
    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v12, LX/bXp;->A0I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01(Z)V

    iget-boolean v0, v12, LX/bXp;->A0I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v12, LX/bXp;->A0I:Z

    iput-boolean v5, v6, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A05:Z

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v11, v0, v10}, LX/BXG;->A11(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static/range {v28 .. v28}, LX/aE4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v11, v1}, LX/232;->A0w(Landroid/view/View;I)V

    :cond_2a
    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v1, v13}, LX/c0N;->A03(LX/SVo;II)V

    goto :goto_6
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x53f07ab2

    invoke-static {p1, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p0, LX/G33;->A01:Ljava/util/Map;

    invoke-static {p1, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v1, p0, LX/G33;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/G33;->A00(Landroid/view/View;)V

    :cond_1
    const v0, 0xc210aec

    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void
.end method
