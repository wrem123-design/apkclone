.class public final LX/Shl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Shl;->$t:I

    iput-object p7, p0, LX/Shl;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Shl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Shl;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Shl;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Shl;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Shl;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v2, v0, LX/Shl;->$t:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    check-cast v8, LX/LJB;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Shl;->A04:Ljava/lang/Object;

    check-cast v1, LX/Glw;

    iget-object v1, v1, LX/Glw;->A00:LX/Ghj;

    invoke-virtual {v1}, LX/Ghj;->A2y()LX/BXD;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v1, :cond_2

    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v1, :cond_2

    instance-of v1, v8, LX/IPZ;

    if-eqz v1, :cond_3

    move-object v1, v8

    check-cast v1, LX/IPZ;

    iget-object v5, v1, LX/IPZ;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/Shl;->A05:Ljava/lang/Object;

    check-cast v4, LX/Ghj;

    invoke-static {v4}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81119900006355L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/Ghj;->A0L(LX/Ghj;)LX/Gkq;

    move-result-object v2

    invoke-static {v4}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, LX/Gkq;->A0s(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, LX/Shl;->A00:Ljava/lang/Object;

    check-cast v3, LX/HYl;

    iput-object v5, v3, LX/HYl;->A0I:Ljava/lang/String;

    new-instance v1, LX/OyC;

    invoke-direct {v1, v8}, LX/OyC;-><init>(LX/LJB;)V

    invoke-virtual {v3, v1}, LX/HYl;->AB3(LX/LcN;)V

    iget-object v2, v0, LX/Shl;->A03:Ljava/lang/Object;

    check-cast v2, LX/5SQ;

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iput-object v1, v2, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, LX/GNl;->A00(Lcom/instagram/common/session/UserSession;)LX/GNm;

    move-result-object v1

    iget-object v0, v0, LX/Shl;->A02:Ljava/lang/Object;

    check-cast v0, LX/5SP;

    invoke-virtual {v1, v0}, LX/GNm;->A01(LX/5SP;)V

    invoke-static {v4}, LX/Ghj;->A19(LX/Ghj;)LX/KZN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->EZo(Z)V

    :cond_1
    invoke-virtual {v3, v5}, LX/HYl;->A0C(Ljava/lang/String;)V

    invoke-static {v4}, LX/Ghj;->A0M(LX/Ghj;)LX/Gky;

    move-result-object v0

    invoke-virtual {v0}, LX/Gky;->A0m()V

    invoke-static {v4}, LX/Ghj;->A0n(LX/Ghj;)LX/Fiv;

    move-result-object v0

    invoke-virtual {v0}, LX/Fiv;->A0r()V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v4, v0, LX/Shl;->A05:Ljava/lang/Object;

    check-cast v4, LX/Ghj;

    invoke-static {v4}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Ghj;->A0Q(LX/Ghj;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Cua()I

    move-result v1

    invoke-static {v8, v2, v1}, LX/aHV;->A05(LX/LJB;Ljava/lang/ref/WeakReference;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4}, LX/Ghj;->A0k(LX/Ghj;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v1

    iget-object v0, v0, LX/Shl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    invoke-static {v4}, LX/Ghj;->A0n(LX/Ghj;)LX/Fiv;

    move-result-object v0

    invoke-virtual {v0}, LX/Fiv;->A0r()V

    invoke-static {v4}, LX/Ghj;->A0M(LX/Ghj;)LX/Gky;

    move-result-object v0

    invoke-virtual {v0}, LX/Gky;->A0m()V

    invoke-static {v3}, LX/VdJ;->A02(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    check-cast v8, LX/1xO;

    iget-object v7, v0, LX/Shl;->A00:Ljava/lang/Object;

    check-cast v7, LX/7Ia;

    iget-object v9, v0, LX/Shl;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v0, LX/Shl;->A05:Ljava/lang/Object;

    check-cast v5, LX/5SQ;

    iget-object v1, v0, LX/Shl;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Kf;

    iget-object v4, v1, LX/3Kf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/232;->A09()J

    move-result-wide v12

    iget-object v6, v0, LX/Shl;->A04:Ljava/lang/Object;

    check-cast v6, LX/0oO;

    iget-object v1, v1, LX/3Kf;->A00:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v3, v1, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    instance-of v1, v3, LX/5YR;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v3, LX/5YR;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/5YR;->A00:LX/1Fk;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/1Fk;->A01:Ljava/lang/Integer;

    :cond_5
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_6

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    new-instance v3, LX/5fr;

    invoke-direct/range {v3 .. v13}, LX/5fr;-><init>(Lcom/instagram/common/session/UserSession;LX/5SQ;LX/0oO;LX/7Ia;LX/1xO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;J)V

    iget-object v5, v0, LX/Shl;->A01:Ljava/lang/Object;

    check-cast v5, LX/NBf;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    iget-object v2, v5, LX/NBf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4nh;->A0C(LX/8o5;)V

    iget-object v6, v5, LX/NBf;->A02:LX/3Ke;

    iget-object v8, v5, LX/NBf;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v5, LX/NBf;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v10, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-boolean v0, v5, LX/NBf;->A06:Z

    const/4 v7, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    move-wide v15, v13

    move-wide/from16 v17, v13

    move/from16 v19, v0

    invoke-static/range {v6 .. v19}, LX/3Ke;->A08(LX/3Ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    invoke-static {v2}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v2, LX/8vg;->A0N:LX/8vg;

    iget-object v0, v5, LX/NBf;->A01:LX/0oO;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/NBf;->A04:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3, v1}, LX/6ZV;->A0C(LX/8vg;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v8

    iget-object v7, v0, LX/Shl;->A01:Ljava/lang/Object;

    check-cast v7, LX/3br;

    iget-object v1, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v6, v0, LX/Shl;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v5, v0, LX/Shl;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Shl;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, LX/0kX;

    invoke-virtual {v3}, LX/0kX;->A0R()LX/0oO;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0oO;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0kX;

    if-eqz v10, :cond_8

    invoke-virtual {v3}, LX/0kX;->A0R()LX/0oO;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v9, v1, LX/0oO;->A0S:Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-virtual {v10}, LX/0kX;->A0P()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v11, v2}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :cond_b
    invoke-virtual {v10}, LX/0kX;->A0P()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    :cond_c
    invoke-virtual {v10}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v10}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_d

    const-string v24, "0"

    :cond_d
    iget-object v14, v10, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v10, v9}, LX/3f6;->A04(LX/0kX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    iget-object v13, v10, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v12, v10, LX/9ks;->A1I:Ljava/lang/String;

    invoke-virtual {v10}, LX/0kX;->A1j()Z

    move-result v28

    iget-object v11, v10, LX/9ks;->A0X:LX/8vg;

    const-string v26, "replyActionSource"

    new-instance v1, LX/CkM;

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v23, v9

    move-object/from16 v25, v13

    move-object/from16 v27, v12

    invoke-direct/range {v18 .. v28}, LX/CkM;-><init>(LX/8vg;LX/8vg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, v10, LX/9ks;->A05:LX/TvQ;

    iput-object v9, v1, LX/CkM;->A09:LX/TvQ;

    iput-object v2, v1, LX/CkM;->A0O:Ljava/util/Map;

    new-instance v2, LX/0oO;

    invoke-direct {v2, v1}, LX/0oO;-><init>(LX/CkM;)V

    invoke-virtual {v3, v2}, LX/0kX;->A1F(LX/0oO;)V

    invoke-virtual {v10}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v3}, LX/0kX;->A0R()LX/0oO;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/0oO;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v10}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/0lO;

    iget-wide v1, v1, LX/0lO;->A0M:J

    cmp-long v10, v1, v12

    if-nez v10, :cond_f

    :goto_4
    check-cast v9, LX/0lO;

    if-eqz v9, :cond_14

    iget v10, v9, LX/0lO;->A09:I

    const/4 v1, 0x2

    const v2, 0xf423e

    if-ne v10, v1, :cond_10

    const v2, 0xf423f

    :cond_10
    monitor-enter v15

    goto :goto_5

    :cond_11
    const/4 v9, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    iget v1, v3, LX/9ks;->A00:I

    if-eq v1, v2, :cond_12

    iput v2, v3, LX/9ks;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/0kX;->A13:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_12
    monitor-exit v15

    sget-object v2, LX/8vg;->A1q:LX/8vg;

    monitor-enter v15

    :try_start_1
    iget-object v1, v3, LX/9ks;->A0X:LX/8vg;

    if-eq v1, v2, :cond_13

    iput-object v2, v3, LX/9ks;->A0X:LX/8vg;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/0kX;->A13:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    monitor-exit v15

    sget-object v2, LX/8vg;->A12:LX/8vg;

    invoke-static {v9}, LX/8l4;->A05(LX/0lO;)LX/0lO;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    :cond_14
    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2, v3, v4, v1, v1}, LX/8mn;->ABe(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    goto/16 :goto_2

    :cond_15
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v2, v0, LX/Shl;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v0, LX/Shl;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v4, LX/34W;

    invoke-virtual {v4, v1}, LX/34W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    iput-object v3, v7, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v17, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0kX;->A1F(LX/0oO;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
