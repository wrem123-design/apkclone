.class public final LX/Zws;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Zws;->$t:I

    iput-object p3, p0, LX/Zws;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zws;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v3, v2, LX/Zws;->$t:I

    if-eqz v3, :cond_34

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1d

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1b

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v2, LX/Zws;->A00:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JTh;

    iget-object v1, v1, LX/JTh;->A02:LX/naJ;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JTh;

    iget-object v1, v1, LX/JTh;->A01:LX/K9j;

    iget-object v1, v1, LX/K9j;->A00:LX/GXg;

    const/4 v12, 0x0

    if-eqz v1, :cond_1a

    iget-object v5, v1, LX/GXg;->A00:LX/5wv;

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QYs;

    iget-object v1, v1, LX/QYs;->A04:LX/8fl;

    iget-object v1, v1, LX/8fl;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-ltz v4, :cond_19

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QYs;

    :goto_2
    const/4 v5, 0x1

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/QYs;->A02:LX/8jV;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v8

    :cond_1
    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JTh;

    iget-object v1, v1, LX/JTh;->A02:LX/naJ;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    if-eqz v9, :cond_2

    sub-int v6, v1, v5

    :cond_2
    iget-object v3, v2, LX/Zws;->A01:Ljava/lang/Object;

    check-cast v3, LX/GTi;

    invoke-virtual {v3}, LX/GTi;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v3}, LX/GTi;->A00(LX/GTi;)Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_16

    const-string v14, "verified"

    :goto_3
    if-eqz v9, :cond_15

    const-string v15, "deselected"

    :goto_4
    if-eqz v7, :cond_14

    iget-object v1, v7, LX/QYs;->A02:LX/8jV;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v16

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-ltz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_3
    invoke-static/range {v10 .. v16}, LX/MON;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v3, LX/GTi;->A00:I

    add-int/lit8 v1, v2, 0x1

    if-eqz v9, :cond_4

    add-int/lit8 v1, v2, -0x1

    :cond_4
    iput v1, v3, LX/GTi;->A00:I

    iget-object v1, v3, LX/GTi;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F13;

    iget-object v4, v2, LX/F13;->A06:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JTh;

    iget-object v1, v3, LX/JTh;->A02:LX/naJ;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v3, LX/JTh;->A01:LX/K9j;

    iget-object v1, v1, LX/K9j;->A00:LX/GXg;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/GXg;->A00:LX/5wv;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/QYs;

    iget-object v1, v1, LX/QYs;->A04:LX/8fl;

    iget-object v1, v1, LX/8fl;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_6
    check-cast v3, LX/QYs;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/QYs;->A02:LX/8jV;

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :cond_6
    iget-boolean v1, v2, LX/F13;->A09:Z

    if-eqz v1, :cond_12

    if-eqz v6, :cond_7

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v1, v2, LX/F13;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/KIr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    move-result-object v9

    iget-boolean v1, v2, LX/F13;->A08:Z

    if-eqz v1, :cond_a

    iget-object v1, v9, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A03:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    if-eqz v8, :cond_9

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_7
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/JTh;

    iget-object v2, v6, LX/JTh;->A02:LX/naJ;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v2}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v5

    iget-object v3, v6, LX/JTh;->A01:LX/K9j;

    iget v2, v6, LX/JTh;->A00:I

    iget-boolean v1, v6, LX/JTh;->A03:Z

    invoke-static {v3, v5, v2, v1}, LX/JTh;->A00(LX/K9j;LX/naJ;IZ)LX/JTh;

    move-result-object v1

    invoke-interface {v4, v7, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_1f

    :cond_8
    invoke-static {v0, v2}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    if-eqz v8, :cond_11

    iget-object v1, v9, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01:Ljava/util/Map;

    sget-object v10, LX/X0Y;->A02:LX/X0Y;

    invoke-static {v10, v1}, LX/1tm;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CD3;

    iget-object v6, v1, LX/CD3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xb2

    invoke-static {v1}, LX/C42;->A01(I)LX/C42;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Pdd;

    invoke-direct {v1, v2, v3}, LX/Pdd;-><init>(ILX/LEN;)V

    invoke-virtual {v6, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L50;

    if-eqz v1, :cond_7

    iget-object v8, v1, LX/L50;->A00:Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/L50;

    iget-boolean v1, v1, LX/L50;->A02:Z

    if-eqz v1, :cond_b

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L50;

    iget-object v1, v1, LX/L50;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_a

    :cond_d
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v9, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01:Ljava/util/Map;

    invoke-static {v10, v1}, LX/1tm;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CD3;

    iget-object v1, v1, LX/CD3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_10

    const/4 v11, 0x0

    const/16 v12, 0x13

    new-instance v7, LX/273;

    invoke-direct/range {v7 .. v12}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_c

    :cond_11
    sget-object v1, LX/X0Y;->A02:LX/X0Y;

    invoke-static {v1, v9, v7, v5}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A02(LX/X0Y;Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;Ljava/lang/String;LX/jAX;)V

    goto/16 :goto_7

    :cond_12
    if-eqz v6, :cond_7

    iget-object v3, v2, LX/F13;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    new-instance v2, LX/aWP;

    invoke-direct {v2, v1, v6, v8}, LX/aWP;-><init>(ILjava/lang/Object;Z)V

    new-instance v1, LX/Pdd;

    invoke-direct {v1, v5, v2}, LX/Pdd;-><init>(ILX/LEN;)V

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_13
    move-object v3, v6

    goto/16 :goto_6

    :cond_14
    move-object/from16 v16, v12

    goto/16 :goto_5

    :cond_15
    const-string v15, "selected"

    goto/16 :goto_4

    :cond_16
    const/16 v1, 0x4cc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_18
    const/4 v4, -0x1

    :cond_19
    move-object v7, v12

    goto/16 :goto_2

    :cond_1a
    move-object v5, v12

    goto/16 :goto_0

    :cond_1b
    check-cast v0, LX/3oh;

    iget-wide v3, v0, LX/3oh;->A00:J

    iget-object v0, v2, LX/Zws;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4H;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/K4H;->A01:LX/Md4;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_3b

    iget-object v7, v2, LX/Zws;->A01:Ljava/lang/Object;

    check-cast v7, LX/OXp;

    invoke-virtual {v7}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v6

    iget-object v5, v0, LX/K8b;->A0G:Ljava/lang/String;

    invoke-static {v3, v4}, LX/3oh;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/VDA;->A00(LX/Eb8;)LX/PFq;

    move-result-object v4

    sget-object v3, LX/P4d;->A00:LX/P4d;

    const/16 v0, 0xe

    new-instance v2, LX/lqh;

    invoke-direct {v2, v1, v4, v5, v0}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v1, "BeatMarkersMutator"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    iget-object v0, v7, LX/OXp;->A04:LX/QVk;

    invoke-static {v7}, LX/OXp;->A03(LX/OXp;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    invoke-static {v6}, LX/834;->A06(LX/Eb8;)I

    move-result v5

    invoke-virtual {v6}, LX/Eb8;->A2s()Z

    move-result v6

    iget-object v0, v0, LX/QVk;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hi;

    const/4 v4, 0x0

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/E2H;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :goto_d
    const-string v2, "BEAT_MARKERS_ADD_BEAT"

    goto/16 :goto_1e

    :cond_1c
    move-object v3, v4

    goto :goto_d

    :cond_1d
    check-cast v0, Ljava/util/Set;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Zws;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4H;

    if-eqz v1, :cond_3b

    iget-object v1, v1, LX/K4H;->A01:LX/Md4;

    if-eqz v1, :cond_3b

    iget-object v1, v1, LX/Md4;->A07:LX/K8b;

    if-eqz v1, :cond_3b

    iget-object v5, v2, LX/Zws;->A01:Ljava/lang/Object;

    check-cast v5, LX/OXp;

    invoke-virtual {v5}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v8

    iget-object v7, v1, LX/K8b;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v4, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_e

    :cond_1e
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Zws;->A01:Ljava/lang/Object;

    check-cast v1, LX/FG9;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v9

    iget-object v0, v2, LX/Zws;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7x;

    iget-object v0, v0, LX/J7x;->A00:LX/LD1;

    iget-object v0, v0, LX/LD1;->A0O:LX/5wv;

    move-object/from16 v22, v0

    invoke-static {v9, v0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v8, v1, LX/FG9;->A00:LX/VjC;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/joo;

    invoke-interface {v0}, LX/joo;->DIE()LX/M40;

    move-result-object v0

    iget-boolean v0, v0, LX/M40;->A01:Z

    if-nez v0, :cond_1f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-static {v3}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/joo;

    invoke-interface {v2}, LX/joo;->C2q()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x20410bbd000049ddL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "permalink"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "post-rows"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v10, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_21
    iget-object v3, v8, LX/VjC;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xe0

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/TjD;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TjD;

    iget-object v6, v8, LX/VjC;->A04:LX/POL;

    invoke-interface {v2}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v1, v0, LX/9JC;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/POL;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M43;

    iget-object v0, v0, LX/M43;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1b;

    iget-object v0, v0, LX/J1b;->A00:LX/K3r;

    iget-object v5, v0, LX/K3r;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5a;

    iget-object v4, v0, LX/K5a;->A03:LX/iyM;

    invoke-interface {v4}, LX/iyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v4}, LX/iyM;->Cf1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_22
    if-ltz v12, :cond_23

    add-int/2addr v14, v12

    goto :goto_13

    :cond_23
    invoke-static {v5, v14}, LX/225;->A06(Ljava/util/List;I)I

    move-result v14

    goto :goto_11

    :cond_24
    const/4 v14, -0x1

    :goto_13
    iget-object v0, v6, LX/POL;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M43;

    iget-object v0, v0, LX/M43;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1b;

    iget-object v0, v0, LX/J1b;->A00:LX/K3r;

    iget-object v5, v0, LX/K3r;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5a;

    iget-object v4, v0, LX/K5a;->A03:LX/iyM;

    invoke-interface {v4}, LX/iyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v4}, LX/iyM;->Cf1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_26
    if-ltz v6, :cond_25

    if-nez v6, :cond_27

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_27

    const/4 v13, 0x1

    :cond_27
    iget-object v0, v8, LX/VjC;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v8, LX/VjC;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/joo;->CTY()LX/9JC;

    move-result-object v1

    iget-boolean v0, v1, LX/9JC;->A0J:Z

    move/from16 v21, v0

    const/16 v17, 0x0

    const/4 v12, 0x0

    instance-of v0, v2, LX/9Jp;

    if-eqz v0, :cond_2b

    move-object v0, v2

    check-cast v0, LX/9Jp;

    if-eqz v0, :cond_2b

    iget-object v6, v0, LX/9Jp;->A03:LX/lCh;

    :goto_15
    sget-object v0, LX/XL2;->A0B:LX/XL2;

    if-eqz v6, :cond_28

    move-object/from16 v17, v0

    :cond_28
    iget-object v0, v3, LX/TjD;->A00:Ljava/util/Map;

    iget-object v15, v1, LX/9JC;->A09:Ljava/lang/String;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSH;

    invoke-interface {v2}, LX/joo;->C2q()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, LX/joo;->CTY()LX/9JC;

    move-result-object v3

    iget-object v1, v3, LX/9JC;->A0A:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v3, LX/9JC;->A05:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v5, v3, LX/9JC;->A0G:Z

    instance-of v1, v2, LX/ME4;

    const/4 v4, 0x0

    if-eqz v1, :cond_29

    move-object v1, v2

    check-cast v1, LX/ME4;

    if-eqz v1, :cond_29

    iget-boolean v1, v1, LX/ME4;->A0B:Z

    invoke-static {v1}, LX/77T;->A0q(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_29
    invoke-interface {v2}, LX/joo;->DIE()LX/M40;

    move-result-object v1

    iget-object v3, v1, LX/M40;->A00:LX/GsH;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/NSH;->Dga()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/NSH;->Car()Ljava/lang/Integer;

    move-result-object v12

    :goto_16
    invoke-static/range {v16 .. v16}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/IS9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/IS9;->A07:Ljava/lang/String;

    iput-object v15, v1, LX/IS9;->A08:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/IS9;->A09:Ljava/lang/String;

    iput v14, v1, LX/IS9;->A00:I

    iput-boolean v13, v1, LX/IS9;->A0C:Z

    iput-object v4, v1, LX/IS9;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/IS9;->A01:LX/XL2;

    iput-object v6, v1, LX/IS9;->A03:LX/lCh;

    iput-object v3, v1, LX/IS9;->A02:LX/GsH;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/IS9;->A0D:Z

    iput-boolean v2, v1, LX/IS9;->A0A:Z

    iput-object v12, v1, LX/IS9;->A04:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/IS9;->A0B:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/IS9;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_2a
    const/4 v2, 0x0

    goto :goto_16

    :cond_2b
    move-object v6, v12

    goto/16 :goto_15

    :cond_2c
    iget-object v5, v8, LX/VjC;->A03:LX/Zc4;

    iget-object v4, v5, LX/Zc4;->A04:LX/cwP;

    iget-object v0, v5, LX/Zc4;->A00:LX/2yA;

    invoke-virtual {v0}, LX/2yA;->now()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/cwP;->A02(J)V

    move-object v10, v9

    check-cast v10, LX/Q8t;

    iget-object v3, v10, LX/Q8t;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2d
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gtO;

    iget v2, v10, LX/Q8t;->A06:I

    move-object v1, v6

    check-cast v1, LX/Q9B;

    iget v0, v1, LX/Q9B;->A02:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_2d

    iget-object v0, v1, LX/Q9B;->A0B:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IS9;

    if-eqz v2, :cond_2d

    iget-object v11, v5, LX/Zc4;->A0D:Lcom/instagram/feed/media/MediaCache;

    iget-object v0, v2, LX/IS9;->A08:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v17

    if-eqz v17, :cond_2d

    iget-object v0, v2, LX/IS9;->A07:Ljava/lang/String;

    move-object v13, v6

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/Zc4;->A00(LX/gtO;LX/hsN;LX/IS9;LX/Zc4;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v1, v2, LX/IS9;->A02:LX/GsH;

    if-eqz v1, :cond_2d

    iget-object v0, v1, LX/GsH;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v17

    if-eqz v17, :cond_2d

    iget-object v0, v1, LX/GsH;->A00:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/Zc4;->A00(LX/gtO;LX/hsN;LX/IS9;LX/Zc4;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_17

    :cond_2e
    invoke-virtual {v4}, LX/cwP;->A01()V

    iget-object v4, v8, LX/VjC;->A09:LX/VjM;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v1, v0, LX/Q9B;->A07:I

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_30
    invoke-static {v5}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gtO;

    move-object v0, v1

    check-cast v0, LX/Q9B;

    iget-object v0, v0, LX/Q9B;->A0B:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IS9;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/IS9;->A07:Ljava/lang/String;

    if-nez v0, :cond_32

    :cond_31
    const-string v0, ""

    :cond_32
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_33
    invoke-virtual {v4, v3}, LX/VjM;->A02(Ljava/util/Map;)V

    goto/16 :goto_1f

    :cond_34
    check-cast v0, LX/kww;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/kww;->ApH()V

    iget-object v5, v2, LX/Zws;->A00:Ljava/lang/Object;

    check-cast v5, LX/KOp;

    invoke-static {v5}, LX/AqD;->A03(LX/KOp;)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3b

    iget-object v1, v2, LX/Zws;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qo1;

    iget-object v2, v1, LX/Qo1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TwN;

    iget-wide v2, v1, LX/Qo1;->A02:J

    invoke-static {v5}, LX/AqD;->A03(LX/KOp;)F

    move-result v7

    invoke-static {v7, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v11

    iget-object v2, v6, LX/TwN;->A06:LX/jaS;

    invoke-interface {v2}, LX/jaS;->CvP()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, LX/6h8;

    iget v2, v2, LX/6h8;->A00:F

    invoke-interface {v0, v2}, LX/jdN;->GYC(F)F

    move-result v3

    iget-object v2, v6, LX/TwN;->A08:LX/jaS;

    invoke-interface {v2}, LX/jaS;->CvP()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, LX/6h8;

    iget v2, v2, LX/6h8;->A00:F

    invoke-interface {v0, v2}, LX/jdN;->GYC(F)F

    move-result v2

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v7

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v13

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v13, v2

    or-long/2addr v13, v7

    iget v2, v6, LX/TwN;->A02:F

    invoke-interface {v0, v2}, LX/jdN;->GYC(F)F

    move-result v3

    iget v2, v6, LX/TwN;->A01:F

    invoke-interface {v0, v2}, LX/jdN;->GYC(F)F

    move-result v2

    invoke-static {v3, v2}, LX/AsE;->A0B(FF)J

    move-result-wide v15

    move-object v10, v0

    invoke-static/range {v10 .. v16}, LX/8GY;->A09(LX/jcP;JJJ)V

    goto :goto_1a

    :cond_35
    sget-object v2, LX/UnP;->A00:LX/3R4;

    const/4 v3, 0x1

    iget-object v2, v1, LX/Qo1;->A07:LX/9JY;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v3, :cond_38

    iget-object v2, v1, LX/Qo1;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5S2;

    iget-object v2, v1, LX/Qo1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v19

    :cond_36
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static/range {v19 .. v19}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/TwN;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v18

    :cond_37
    :goto_1b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/QnQ;

    iget-object v2, v1, LX/Qo1;->A03:LX/jaX;

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v7

    iget-object v2, v1, LX/Qo1;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ToF;

    iget-object v5, v9, LX/TwN;->A04:LX/jdN;

    invoke-virtual {v15, v6, v7}, LX/QnQ;->A00(LX/ToF;F)F

    move-result v2

    invoke-static {v5, v2}, LX/jdN;->A01(LX/jdN;F)F

    move-result v3

    invoke-virtual {v15, v6, v7}, LX/QnQ;->A01(LX/ToF;F)F

    move-result v2

    invoke-static {v5, v2}, LX/jdN;->A01(LX/jdN;F)F

    move-result v2

    invoke-static {v3, v2}, LX/AsE;->A06(FF)J

    move-result-wide v16

    iget-object v2, v1, LX/Qo1;->A03:LX/jaX;

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v5

    iget v2, v15, LX/QnQ;->A03:F

    sub-float/2addr v5, v2

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v2, v5, v8

    invoke-static {v2, v4, v8}, LX/4mm;->A02(FFF)F

    move-result v3

    sget-object v2, LX/UnP;->A00:LX/3R4;

    invoke-virtual {v2, v3}, LX/3R4;->GZ8(F)F

    move-result v3

    iget v2, v15, LX/QnQ;->A01:F

    invoke-interface {v0, v2}, LX/jdN;->GYC(F)F

    move-result v14

    mul-float/2addr v14, v3

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v14, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v5, v2

    invoke-static {v5, v4, v8}, LX/4mm;->A02(FFF)F

    move-result v2

    sub-float v13, v8, v2

    cmpl-float v2, v13, v4

    if-lez v2, :cond_37

    cmpl-float v2, v14, v4

    if-lez v2, :cond_37

    invoke-interface {v0}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/5kD;

    iget-object v2, v5, LX/5kD;->A02:LX/5jV;

    iget-object v10, v2, LX/5jV;->A02:LX/5kC;

    invoke-static {v10}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v2

    :try_start_0
    iget-object v12, v5, LX/5kD;->A01:LX/jaT;

    invoke-static/range {v16 .. v17}, LX/AqD;->A01(J)F

    move-result v6

    invoke-static/range {v16 .. v17}, LX/121;->A00(J)F

    move-result v5

    invoke-interface {v12, v6, v5}, LX/jaT;->GZV(FF)V

    const-wide/16 v5, 0x0

    invoke-interface {v12, v5, v6, v14, v14}, LX/jaT;->Fvs(JFF)V

    iget-wide v5, v15, LX/QnQ;->A06:J

    invoke-static {v13, v5, v6}, LX/2dN;->A04(FJ)J

    move-result-wide v25

    sget-object v22, LX/6o3;->A00:LX/6o3;

    const/16 v24, 0x3

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move/from16 v23, v8

    invoke-interface/range {v20 .. v26}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v7, v2, v3}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    invoke-static {v10, v7, v2, v3}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v0

    :cond_38
    iget-object v2, v1, LX/Qo1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_39
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/TwN;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QnQ;

    iget-wide v3, v9, LX/TwN;->A03:J

    iget v2, v10, LX/QnQ;->A01:F

    invoke-interface {v0, v2}, LX/jdN;->GYC(F)F

    move-result v14

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v14, v2

    iget-object v2, v1, LX/Qo1;->A03:LX/jaX;

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v8

    iget-object v2, v1, LX/Qo1;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ToF;

    iget-object v6, v9, LX/TwN;->A04:LX/jdN;

    invoke-virtual {v10, v7, v8}, LX/QnQ;->A00(LX/ToF;F)F

    move-result v2

    invoke-static {v6, v2}, LX/jdN;->A01(LX/jdN;F)F

    move-result v5

    invoke-virtual {v10, v7, v8}, LX/QnQ;->A01(LX/ToF;F)F

    move-result v2

    invoke-static {v6, v2}, LX/jdN;->A01(LX/jdN;F)F

    move-result v2

    invoke-static {v5, v2}, LX/AsE;->A06(FF)J

    move-result-wide v17

    move-object v13, v0

    move-wide v15, v3

    invoke-static/range {v13 .. v18}, LX/8GY;->A06(LX/jcP;FJJ)V

    goto :goto_1c

    :cond_3a
    invoke-static {v8}, LX/VDA;->A00(LX/Eb8;)LX/PFq;

    move-result-object v3

    sget-object v2, LX/P4d;->A00:LX/P4d;

    const/16 v0, 0xf

    new-instance v1, LX/lqh;

    invoke-direct {v1, v4, v3, v7, v0}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "BeatMarkersMutator"

    invoke-virtual {v3, v2, v0, v1, v6}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    iget-object v0, v5, LX/OXp;->A04:LX/QVk;

    invoke-static {v5}, LX/OXp;->A03(LX/OXp;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    invoke-static {v8}, LX/834;->A06(LX/Eb8;)I

    move-result v5

    invoke-virtual {v8}, LX/Eb8;->A2s()Z

    move-result v6

    iget-object v0, v0, LX/QVk;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hi;

    const/4 v4, 0x0

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/E2H;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :goto_1d
    const-string v2, "BEAT_MARKERS_REMOVE_BEAT"

    :goto_1e
    invoke-static/range {v0 .. v6}, LX/RiC;->A00(LX/6hi;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3b
    :goto_1f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3c
    move-object v3, v4

    goto :goto_1d
.end method
