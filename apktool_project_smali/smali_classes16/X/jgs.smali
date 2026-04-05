.class public final LX/jgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZd;


# instance fields
.field public final synthetic A00:LX/WCQ;


# direct methods
.method public constructor <init>(LX/WCQ;)V
    .locals 0

    iput-object p1, p0, LX/jgs;->A00:LX/WCQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSv()I
    .locals 1

    iget-object v0, p0, LX/jgs;->A00:LX/WCQ;

    invoke-virtual {v0}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final DMZ()V
    .locals 2

    iget-object v1, p0, LX/jgs;->A00:LX/WCQ;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/WCQ;->A0L:LX/bet;

    iget-object v0, v0, LX/bet;->A01:LX/UOc;

    iget-object v0, v0, LX/UOc;->A0B:LX/MaP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MaP;->ADo()V

    :cond_0
    return-void
.end method

.method public final EdP()V
    .locals 4

    iget-object v3, p0, LX/jgs;->A00:LX/WCQ;

    invoke-virtual {v3}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    invoke-static {v0}, LX/WEE;->A01(LX/WEE;)V

    iget-object v2, v3, LX/WCQ;->A0L:LX/bet;

    const/4 v1, 0x0

    iget-object v0, v2, LX/bet;->A01:LX/UOc;

    iget-object v0, v0, LX/UOc;->A09:LX/3qE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3qE;->A02(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v3, LX/WCQ;->A0Q:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/bet;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/WCQ;->A0Q:Z

    :cond_1
    return-void
.end method

.method public final FNX(LX/5yW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 28

    const/4 v3, 0x0

    move-object/from16 v7, p4

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/jgs;->A00:LX/WCQ;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v5, v6, LX/WCQ;->A0L:LX/bet;

    iget-object v1, v5, LX/bet;->A01:LX/UOc;

    iget-boolean v0, v1, LX/UOc;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/UOc;->A01(LX/UOc;)V

    :cond_0
    invoke-virtual {v6}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    iget-object v0, v0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/kUO;

    iget-object v0, v0, LX/kUO;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/5dC;

    if-nez v0, :cond_2

    instance-of v0, v2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_0
    iget-object v0, v6, LX/WCQ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_a

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v4

    instance-of v0, v2, LX/5dC;

    if-nez v0, :cond_3

    instance-of v0, v2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    if-eqz v11, :cond_5

    sub-int v0, v13, v1

    add-int/lit8 v12, v0, -0x1

    move-object v11, v2

    instance-of v0, v2, LX/5dC;

    if-nez v0, :cond_4

    instance-of v0, v2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    instance-of v0, v2, LX/5dC;

    if-eqz v0, :cond_7

    check-cast v11, LX/5dC;

    iget-object v11, v11, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GHs(Ljava/lang/Integer;)V

    const/4 v0, 0x2

    if-ge v12, v0, :cond_5

    sget-object v1, LX/5yM;->A03:LX/5yM;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9Eq;->A00(LX/5yM;Ljava/lang/Integer;)LX/9Er;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Er;->A05:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Er;->A03:Ljava/lang/Integer;

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9Er;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/9Er;->A00()LX/9BS;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/5yL;->A07(LX/9BS;)V

    :cond_5
    move-object v11, v2

    move v1, v13

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/feed/media/Media;

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5dC;

    if-nez v0, :cond_b

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_c
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    move-object/from16 v10, p1

    if-nez p1, :cond_e

    sget-object v4, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received null or empty gap rule values from MediaFeedResponse payload,  userSessionId = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/WCQ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c036a4

    invoke-static {v4, v1, v0}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_e
    invoke-virtual {v6}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    invoke-virtual {v0}, LX/WEE;->Bio()I

    move-result v21

    invoke-virtual {v6}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    iget-object v8, v0, LX/227;->A00:LX/Pqd;

    check-cast v8, LX/kUO;

    iget-object v0, v8, LX/kUO;->A01:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v4

    const/4 v1, 0x0

    if-ltz v4, :cond_f

    iget-object v0, v8, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_18

    check-cast v1, Lcom/instagram/feed/media/Media;

    :goto_4
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const/16 v25, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/16 v25, 0x0

    :cond_11
    iget-object v9, v6, LX/WCQ;->A0I:LX/Den;

    if-eqz v9, :cond_1b

    instance-of v0, v9, LX/l0M;

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1b

    invoke-virtual {v6}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v1

    iget-object v0, v1, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/kUO;

    invoke-virtual {v0, v2}, LX/kUO;->A03(Ljava/util/List;)V

    invoke-static {v1}, LX/WEE;->A01(LX/WEE;)V

    check-cast v9, LX/l0M;

    iget-boolean v12, v6, LX/WCQ;->A0S:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v8, v21

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    instance-of v1, v2, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_16

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_17

    :cond_12
    iget v11, v10, LX/5yW;->A01:I

    iget v0, v10, LX/5yW;->A02:I

    const v23, 0xff61

    const/4 v15, 0x0

    new-instance v14, LX/3iU;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v11

    move/from16 v20, v3

    move/from16 v22, v3

    move/from16 v24, v12

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v18, v0

    invoke-direct/range {v14 .. v27}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v14, v8}, LX/8jK;->A0D(I)V

    iget v0, v10, LX/5yW;->A00:I

    invoke-virtual {v14, v0}, LX/8jK;->A0B(I)V

    if-eqz v1, :cond_14

    new-instance v0, LX/E7H;

    invoke-direct {v0}, LX/9km;-><init>()V

    check-cast v2, Lcom/instagram/feed/media/Media;

    :goto_7
    iput-object v2, v0, LX/9km;->A0V:Lcom/instagram/feed/media/Media;

    iput-object v14, v0, LX/E7H;->A00:LX/8jK;

    invoke-virtual {v0}, LX/E7H;->A02()LX/E4R;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_14
    instance-of v0, v2, LX/5dC;

    if-nez v0, :cond_15

    instance-of v0, v2, LX/E4R;

    if-eqz v0, :cond_13

    :cond_15
    new-instance v0, LX/E7H;

    invoke-direct {v0}, LX/9km;-><init>()V

    check-cast v2, LX/5dC;

    iget-object v2, v2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    goto :goto_7

    :cond_16
    instance-of v0, v2, LX/5dC;

    if-nez v0, :cond_12

    instance-of v0, v2, LX/E4R;

    goto :goto_6

    :cond_17
    const/16 v25, 0x1

    goto :goto_8

    :cond_18
    instance-of v0, v1, LX/5dC;

    if-eqz v0, :cond_10

    check-cast v1, LX/5dC;

    iget-object v1, v1, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    goto/16 :goto_4

    :cond_19
    iget-object v0, v9, LX/l0M;->A00:LX/nkn;

    if-eqz v0, :cond_1a

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    sget-object v9, LX/2sN;->A03:LX/2sN;

    const/4 v12, -0x1

    move-object v8, v0

    move-object v11, v4

    move v13, v3

    move v14, v3

    invoke-interface/range {v8 .. v14}, LX/nkn;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    :cond_1a
    iget-boolean v0, v6, LX/WCQ;->A0S:Z

    if-eqz v0, :cond_1c

    iput-boolean v3, v6, LX/WCQ;->A0S:Z

    goto :goto_9

    :cond_1b
    invoke-virtual {v6}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v1

    iget-object v0, v1, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/kUO;

    invoke-virtual {v0, v7}, LX/kUO;->A03(Ljava/util/List;)V

    invoke-static {v1}, LX/WEE;->A01(LX/WEE;)V

    :cond_1c
    :goto_9
    iget-object v0, v6, LX/WCQ;->A0E:LX/2Hs;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/2Hs;->A00()V

    :cond_1d
    iget-boolean v0, v6, LX/WCQ;->A0Q:Z

    if-nez v0, :cond_1e

    invoke-virtual {v5}, LX/bet;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/WCQ;->A0Q:Z

    :cond_1e
    iget-object v0, v6, LX/WCQ;->A02:LX/7v8;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/2qU;->A01(LX/7v8;)I

    move-result v4

    iget-object v0, v6, LX/WCQ;->A02:LX/7v8;

    invoke-static {v0}, LX/2qU;->A02(LX/7v8;)I

    move-result v2

    iget-object v0, v6, LX/WCQ;->A0P:LX/Bbi;

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qS;

    sub-int/2addr v2, v4

    iget-object v0, v6, LX/WCQ;->A03:LX/BXD;

    check-cast v0, LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    iget-object v0, v1, LX/3qS;->A0B:LX/3rG;

    invoke-virtual {v0, v4, v2}, LX/3rG;->A03(II)V

    :cond_1f
    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v5, LX/bet;->A01:LX/UOc;

    iget-object v0, v5, LX/UOc;->A0t:LX/Bbi;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G7E;->A00(Lcom/instagram/common/session/UserSession;)LX/G7C;

    move-result-object v1

    iget-object v0, v5, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    const/4 v4, 0x0

    if-nez v0, :cond_20

    const-string v0, "discoveryChainingItem"

    :goto_a
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v7, v2, v6}, LX/G7C;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/UOc;->A09:LX/3qE;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v4, v4}, LX/3qE;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_21
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v8, v5, LX/UOc;->A0D:LX/4hw;

    if-nez v8, :cond_22

    const-string v0, "feedMediaLoadingLogger"

    goto :goto_a

    :cond_22
    invoke-virtual {v5}, LX/UOc;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v1, v0, v2}, LX/4hw;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v9, v5, LX/UOc;->A05:LX/Vsu;

    if-nez v9, :cond_23

    const-string v0, "feedMediaLoadingTracker"

    goto :goto_a

    :cond_23
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    check-cast v8, Lcom/instagram/feed/media/Media;

    :goto_b
    if-eqz v8, :cond_24

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v8, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_24
    move-object v2, v1

    :cond_25
    iput-object v2, v9, LX/9ie;->A02:Ljava/lang/String;

    :cond_26
    iget-object v13, v5, LX/UOc;->A0E:LX/632;

    iget-boolean v0, v5, LX/UOc;->A0Q:Z

    if-eqz v0, :cond_2b

    invoke-static/range {v19 .. v19}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v0

    sget-object v8, LX/aRs;->A00:LX/41q;

    sget-object v2, LX/aRs;->A01:[LX/lQb;

    invoke-static {v0, v8, v2, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_2b

    invoke-static/range {v19 .. v19}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v9

    sget-object v1, LX/UOc;->A0z:LX/41q;

    sget-object v0, LX/d9l;->A00:[LX/lQb;

    invoke-static {v9, v1, v0, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2b

    invoke-static {v5}, LX/UOc;->A00(LX/UOc;)Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    move-result-object v0

    const/16 v18, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v15

    invoke-static {v5}, LX/BRC;->A0s(LX/UOc;)LX/WEE;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v11

    const/4 v1, -0x1

    if-eq v12, v1, :cond_2f

    if-eq v11, v1, :cond_2f

    const/4 v10, 0x0

    :goto_c
    if-gt v12, v11, :cond_2a

    invoke-virtual {v14}, LX/C49;->getCount()I

    move-result v0

    if-ge v12, v0, :cond_2a

    invoke-virtual {v14, v12}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    instance-of v9, v0, LX/Qeo;

    if-eqz v9, :cond_27

    move-object v9, v0

    check-cast v9, LX/Crn;

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    const/16 v16, 0x1

    if-eqz v17, :cond_28

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {v15, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v10, :cond_27

    move v10, v0

    move-object/from16 v18, v9

    :cond_27
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_28
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_29
    instance-of v0, v8, LX/5dC;

    if-eqz v0, :cond_24

    check-cast v8, LX/5dC;

    iget-object v8, v8, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    goto/16 :goto_b

    :cond_2a
    if-eqz v18, :cond_2f

    invoke-interface/range {v18 .. v18}, LX/Crn;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2b
    :goto_e
    if-eqz v13, :cond_2c

    invoke-static {v5}, LX/UOc;->A02(LX/UOc;)Z

    move-result v0

    invoke-virtual {v13, v0}, LX/632;->A0N(Z)V

    :cond_2c
    :goto_f
    if-eqz p2, :cond_2d

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v0, v5, LX/UOc;->A02:I

    if-eq v1, v0, :cond_2d

    iget v0, v5, LX/UOc;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/UOc;->A03:I

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/UOc;->A02:I

    iget v1, v5, LX/UOc;->A04:I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, LX/UOc;->A04:I

    :cond_2d
    iget-object v0, v5, LX/UOc;->A09:LX/3qE;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v4, v4}, LX/3qE;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2e
    return-void

    :cond_2f
    invoke-static {v5}, LX/BRC;->A0s(LX/UOc;)LX/WEE;

    move-result-object v10

    const/4 v9, 0x1

    invoke-virtual {v10}, LX/9hw;->getItemCount()I

    move-result v0

    if-le v0, v9, :cond_30

    invoke-virtual {v10}, LX/WEE;->A0q()LX/5oa;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v10}, LX/WEE;->A0q()LX/5oa;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_e

    :cond_30
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_35

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f136808

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x31

    invoke-static {v5, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v13

    new-instance v11, LX/4dB;

    move v15, v1

    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/4dB;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v11, v1}, LX/4dB;->A05(Landroid/widget/FrameLayout;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, LX/4dB;->A02(I)V

    const/16 v10, 0x51

    iget-object v9, v11, LX/4dB;->A02:Landroid/view/View;

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_33

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_31

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_31
    :goto_10
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_32
    iget-object v0, v11, LX/4dB;->A03:Landroid/view/animation/AnimationSet;

    invoke-virtual {v11, v0}, LX/4dB;->A04(Landroid/view/animation/Animation;)V

    invoke-static/range {v19 .. v19}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "explore_chaining_nux_seen"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x13b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v5, LX/UOc;->A0H:Ljava/lang/String;

    if-nez v0, :cond_34

    const-string v0, "discoveryChainingModuleName"

    goto/16 :goto_a

    :cond_33
    const/4 v1, 0x0

    goto :goto_10

    :cond_34
    invoke-virtual {v1, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_35
    invoke-static/range {v19 .. v19}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v0

    invoke-static {v0, v8, v2, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v8, v2, v3, v0}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    goto/16 :goto_f

    :cond_36
    const-string v0, "videoFeedModule"

    goto/16 :goto_a
.end method

.method public final onStart()V
    .locals 4

    iget-object v3, p0, LX/jgs;->A00:LX/WCQ;

    invoke-virtual {v3}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    invoke-static {v0}, LX/WEE;->A01(LX/WEE;)V

    iget-object v2, v3, LX/WCQ;->A0L:LX/bet;

    const/4 v1, 0x0

    iget-object v0, v2, LX/bet;->A01:LX/UOc;

    iget-object v0, v0, LX/UOc;->A09:LX/3qE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1, v1}, LX/3qE;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_0
    iget-boolean v0, v3, LX/WCQ;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v3, v2, LX/bet;->A01:LX/UOc;

    iget-object v0, v3, LX/UOc;->A0t:LX/Bbi;

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81024f000108acL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/UOc;->A0P:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/2H1;

    invoke-direct {v1, v2, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f13458b

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iput-object v1, v3, LX/UOc;->A0C:LX/2H1;

    :cond_1
    return-void
.end method
