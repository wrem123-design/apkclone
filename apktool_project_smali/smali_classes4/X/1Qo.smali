.class public final LX/1Qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1QZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1QZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Qo;->A02:LX/1QZ;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 36

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v25

    invoke-interface {v0, v1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v24

    iget-object v6, v1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v6, LX/8jV;

    iget-object v9, v1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v9, LX/4ND;

    invoke-virtual {v6}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v35, p0

    move-object/from16 v0, v35

    iget-object v10, v0, LX/1Qo;->A02:LX/1QZ;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, v24

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/1QZ;->A01:Z

    if-nez v0, :cond_6

    move/from16 v0, v25

    float-to-double v0, v0

    const-wide v3, 0x3fe3333333333333L    # 0.6

    cmpl-double v2, v0, v3

    if-ltz v2, :cond_6

    iget-object v0, v10, LX/1QZ;->A03:LX/15n;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/15n;->A0l(LX/2Pt;)V

    iput-boolean v7, v10, LX/1QZ;->A01:Z

    iget-object v11, v10, LX/1QZ;->A04:LX/1Pv;

    invoke-virtual {v11}, LX/1Pv;->A0B()I

    move-result v4

    invoke-virtual {v11, v4}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/2PI;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/2PI;

    if-eqz v0, :cond_2

    check-cast v1, LX/2PI;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/2PI;->A03:Z

    if-ne v0, v7, :cond_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v23

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    :goto_2
    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.ui.common.ClipsMultipleMediaViewHolder"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/2PI;

    iget-object v4, v10, LX/1QZ;->A02:LX/18C;

    const-string v11, "message"

    const-string v2, "ClipsMultiAdsMediaPlayerController"

    if-eqz v12, :cond_4

    iget-object v1, v6, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0K:LX/5Ji;

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    iget-object v0, v0, LX/9Xa;->A02:Ljava/util/List;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dC;

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v11, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v2}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "failed to resume multiple players"

    goto :goto_4

    :cond_5
    iget-object v0, v12, LX/2PI;->A0A:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v2}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "insufficient media to bind to players"

    :goto_4
    invoke-interface {v1, v11, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_6
    :goto_5
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_a

    iput-boolean v8, v10, LX/1QZ;->A01:Z

    iget-object v1, v10, LX/1QZ;->A02:LX/18C;

    iget-object v0, v1, LX/18C;->A04:LX/Mae;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Mae;->FmZ()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v1, LX/18C;->A04:LX/Mae;

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v1, LX/18C;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    invoke-static {v0}, LX/6aT;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    sget-object v0, LX/1n6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1n6;

    invoke-virtual {v6}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/1n6;->A00:Z

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/1n6;->A00(LX/1n6;Ljava/lang/String;)LX/1o5;

    move-result-object v2

    :goto_6
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1o5;->A00:J

    move-object/from16 v0, v35

    iput-boolean v8, v0, LX/1Qo;->A00:Z

    :cond_8
    return-void

    :cond_9
    iget-object v2, v2, LX/1n6;->A01:LX/1o5;

    goto :goto_6

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v25, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v35

    iget-boolean v0, v0, LX/1Qo;->A00:Z

    if-nez v0, :cond_8

    sget-object v0, LX/1n6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1n6;

    const/4 v1, 0x0

    invoke-virtual {v6}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1n6;->A02(Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v0, v35

    iput-boolean v7, v0, LX/1Qo;->A00:Z

    return-void

    :cond_b
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/1Cq;->BNV()LX/7VZ;

    move-result-object v0

    const/16 v21, 0x5

    if-nez v0, :cond_d

    :cond_c
    const/16 v21, 0x4

    :cond_d
    iget-object v2, v4, LX/18C;->A04:LX/Mae;

    if-nez v2, :cond_e

    invoke-virtual {v6}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v11

    :goto_7
    iget-object v13, v4, LX/18C;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x6a

    new-instance v2, LX/D36;

    invoke-direct {v2, v13, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x6b

    new-instance v0, LX/D36;

    invoke-direct {v0, v13, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12, v2, v0}, LX/Yyu;->A00(Ljava/lang/Integer;Ljava/lang/Object;LX/LEL;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v14, v4, LX/18C;->A00:Landroid/content/Context;

    const/16 v0, 0x68

    new-instance v2, LX/D36;

    invoke-direct {v2, v13, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x69

    new-instance v0, LX/D36;

    invoke-direct {v0, v13, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v12, v2, v0}, LX/Yyu;->A00(Ljava/lang/Integer;Ljava/lang/Object;LX/LEL;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v12

    const/16 v0, 0x38

    new-instance v2, LX/351;

    invoke-direct {v2, v13, v0}, LX/351;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v1, LX/351;

    invoke-direct {v1, v13, v0}, LX/351;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v15, 0x1388

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v0, v2, v1}, LX/Yyu;->A00(Ljava/lang/Integer;Ljava/lang/Object;LX/LEL;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    new-instance v11, LX/BQV;

    invoke-direct {v11, v2, v14, v13}, LX/BQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/lPz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/lPz;->A03:Landroid/content/Context;

    iput-object v13, v2, LX/lPz;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean v12, v2, LX/lPz;->A0C:Z

    iput-wide v0, v2, LX/lPz;->A01:J

    iput-object v11, v2, LX/lPz;->A0B:LX/LEN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/lPz;->A0A:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/lPz;->A04:Landroid/os/Handler;

    new-instance v0, LX/kMk;

    invoke-direct {v0, v2}, LX/kMk;-><init>(LX/lPz;)V

    iput-object v0, v2, LX/lPz;->A07:LX/kMk;

    new-instance v0, LX/mJG;

    invoke-direct {v0, v2}, LX/mJG;-><init>(LX/lPz;)V

    iput-object v0, v2, LX/lPz;->A09:Ljava/lang/Runnable;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    iget-object v0, v4, LX/18C;->A07:LX/1Qn;

    invoke-interface {v2, v0}, LX/Mae;->G5n(LX/1Qn;)V

    iput-object v2, v4, LX/18C;->A04:LX/Mae;

    :cond_e
    invoke-static/range {v17 .. v17}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v20, Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v1, 0x0

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v18, v1, 0x1

    if-gez v1, :cond_f

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v15, LX/Luc;

    iget-object v14, v4, LX/18C;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v11

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v11, v0}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_10

    instance-of v0, v15, LX/fVl;

    if-eqz v0, :cond_10

    iget-object v13, v4, LX/18C;->A00:Landroid/content/Context;

    iget-object v12, v4, LX/18C;->A02:LX/AHT;

    invoke-virtual {v6}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    move-object v11, v0

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dC;

    invoke-static {v11, v1, v5}, LX/5Jj;->A04(LX/9Xa;LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v17

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v12

    check-cast v1, LX/Qek;

    iget-object v0, v4, LX/18C;->A06:LX/5Gg;

    move-object/from16 v31, v0

    iget-object v0, v4, LX/18C;->A08:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/18C;->A09:LX/LEL;

    move-object/from16 v33, v0

    iget-object v0, v4, LX/18C;->A05:LX/15d;

    move-object v11, v0

    iget-object v0, v4, LX/18C;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v31 .. v31}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v16, LX/9vE;

    move-object/from16 v26, v16

    move-object/from16 v27, v0

    move-object/from16 v28, v14

    move-object/from16 v29, v1

    move-object/from16 v30, v11

    invoke-direct/range {v26 .. v33}, LX/0m1;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/15d;LX/5Gg;Ljava/lang/String;LX/LEL;)V

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/lLm;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/lLm;->A02:Landroid/content/Context;

    iput-object v14, v11, LX/lLm;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, v11, LX/lLm;->A0A:LX/nfP;

    iput-object v2, v11, LX/lLm;->A07:LX/mnq;

    iput-object v15, v11, LX/lLm;->A09:LX/Luc;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/lLm;->A03:LX/8jV;

    iput-object v9, v11, LX/lLm;->A04:LX/4ND;

    move/from16 v0, v23

    iput v0, v11, LX/lLm;->A01:I

    move-object/from16 v0, v16

    iput-object v0, v11, LX/lLm;->A06:LX/9vE;

    invoke-interface {v15}, LX/Luc;->DBc()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    new-instance v1, LX/lLx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/lLx;->A00:Landroid/content/Context;

    iput-object v14, v1, LX/lLx;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/lLx;->A03:LX/AHT;

    iput-object v2, v1, LX/lLx;->A06:LX/nfP;

    const-string v0, "audio"

    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/media/AudioManager;

    iput-object v12, v1, LX/lLx;->A01:Landroid/media/AudioManager;

    new-instance v0, LX/7u6;

    invoke-direct {v0, v12}, LX/7u6;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, v1, LX/lLx;->A02:LX/7u6;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    iput-object v1, v11, LX/lLm;->A0B:LX/lLx;

    new-instance v1, LX/WkG;

    invoke-direct {v1, v11}, LX/WkG;-><init>(LX/lLm;)V

    iput-object v1, v11, LX/lLm;->A08:LX/WkG;

    invoke-virtual/range {v17 .. v17}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v17 .. v17}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, LX/EAf;->A00:I

    :goto_b
    iput v0, v11, LX/lLm;->A00:I

    invoke-interface {v15, v1}, LX/Luc;->GAX(LX/WkG;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v1, LX/H99;->A00:LX/H99;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v18

    goto/16 :goto_9

    :cond_11
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_b

    :cond_12
    move-object v1, v5

    goto :goto_a

    :cond_13
    iget-object v0, v4, LX/18C;->A00:Landroid/content/Context;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Kuy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Kuy;->A01:Landroid/content/Context;

    iput-object v13, v2, LX/Kuy;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/Kuy;->A07:Ljava/util/List;

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v1, v2, LX/Kuy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v12, LX/74a;

    invoke-direct {v12, v1, v0}, LX/74a;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v11, LX/D4F;

    invoke-direct {v11, v1, v0}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v13, v0, v12, v11}, LX/Yyu;->A00(Ljava/lang/Integer;Ljava/lang/Object;LX/LEL;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/Kuy;->A00:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/Kuy;->A02:Landroid/os/Handler;

    new-instance v0, LX/Kzl;

    invoke-direct {v0, v2}, LX/Kzl;-><init>(LX/Kuy;)V

    iput-object v0, v2, LX/Kuy;->A05:Ljava/lang/Runnable;

    new-instance v0, LX/Kzm;

    invoke-direct {v0, v2}, LX/Kzm;-><init>(LX/Kuy;)V

    iput-object v0, v2, LX/Kuy;->A06:Ljava/lang/Runnable;

    new-instance v0, LX/Kzj;

    invoke-direct {v0, v2}, LX/Kzj;-><init>(LX/Kuy;)V

    iput-object v0, v2, LX/Kuy;->A04:Ljava/lang/Runnable;

    iput-boolean v7, v2, LX/Kuy;->A08:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v6}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/1Cq;->BNV()LX/7VZ;

    move-result-object v3

    :goto_c
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v3, :cond_17

    goto/16 :goto_5

    :cond_16
    move-object v3, v5

    goto :goto_c

    :cond_17
    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v4, LX/18C;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    move/from16 v0, v21

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    if-eqz v3, :cond_19

    instance-of v0, v2, LX/lPz;

    if-eqz v0, :cond_19

    move-object v4, v2

    check-cast v4, LX/lPz;

    if-eqz v4, :cond_19

    invoke-interface {v3}, LX/7VZ;->CGi()LX/MAB;

    move-result-object v3

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/lPz;->A06:LX/LkP;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/LkP;->release()V

    :cond_18
    iput-object v5, v4, LX/lPz;->A06:LX/LkP;

    iget-object v1, v4, LX/lPz;->A0B:LX/LEN;

    iget-object v0, v4, LX/lPz;->A07:LX/kMk;

    invoke-interface {v1, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkP;

    iput-object v0, v4, LX/lPz;->A06:LX/LkP;

    :cond_19
    move-object/from16 v0, v22

    invoke-interface {v2, v0}, LX/Mae;->AFG(Ljava/util/List;)V

    goto/16 :goto_5
.end method
