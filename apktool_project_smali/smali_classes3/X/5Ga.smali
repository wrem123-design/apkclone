.class public final LX/5Ga;
.super LX/Azq;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0c0;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:LX/LEL;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0c0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/LEL;ZZZZZZZZ)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    invoke-direct {p0, v0}, LX/Azq;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/5Ga;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5Ga;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/5Ga;->A01:Ljava/util/Set;

    iput-object p7, p0, LX/5Ga;->A08:Ljava/util/List;

    iput-boolean p10, p0, LX/5Ga;->A0B:Z

    iput-boolean p11, p0, LX/5Ga;->A0E:Z

    iput-boolean p12, p0, LX/5Ga;->A0D:Z

    iput-object p3, p0, LX/5Ga;->A04:Ljava/lang/Integer;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/5Ga;->A0G:Z

    iput-boolean v2, p0, LX/5Ga;->A0C:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/5Ga;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5Ga;->A0A:Z

    iput-object p2, p0, LX/5Ga;->A03:LX/0c0;

    iput-object p5, p0, LX/5Ga;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/5Ga;->A09:LX/LEL;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5Ga;->A0I:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5Ga;->A0H:Z

    iput-object p6, p0, LX/5Ga;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0x3612f2c1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/16 v0, 0x2f

    new-instance v1, LX/AP1;

    invoke-direct {v1, p0, v0}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5Ga;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5Ga;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5Ga;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ga;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/2Cn;

    invoke-direct {v0, v1}, LX/2Cn;-><init>(LX/LEL;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    :goto_0
    const v0, 0x74d17087

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/AP1;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 8

    const v0, 0x1399e197

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "delivery/reels_cache"

    const-string v0, "clips_delivery_failed"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, p0, LX/5Ga;->A00:I

    iget-boolean v5, p0, LX/5Ga;->A0B:Z

    iget-boolean v4, p0, LX/5Ga;->A0E:Z

    iget-boolean v3, p0, LX/5Ga;->A0D:Z

    iget-boolean v1, p0, LX/5Ga;->A0G:Z

    iget-boolean v0, p0, LX/5Ga;->A0F:Z

    new-instance v2, LX/9gS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/9gS;->A01:LX/F8C;

    iput v7, v2, LX/9gS;->A00:I

    iput-boolean v5, v2, LX/9gS;->A02:Z

    iput-boolean v4, v2, LX/9gS;->A04:Z

    iput-boolean v3, v2, LX/9gS;->A03:Z

    iput-boolean v1, v2, LX/9gS;->A06:Z

    iput-boolean v0, v2, LX/9gS;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/5Ga;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lvc;

    invoke-interface {v0, v2}, LX/Lvc;->EQ0(LX/9gS;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/5Ga;->A03:LX/0c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0c0;->A03()V

    :cond_1
    const v0, 0x74e56b44

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x26fa4d3d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/MaC;

    invoke-virtual {p0, p1}, LX/5Ga;->A0V(LX/MaC;)V

    const v0, 0x73932ee1

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x4a376b98

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x1326c337

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7860570d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x36668119

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(LX/MaC;)V
    .locals 40

    const v0, 0x4a21047e    # 2638111.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v12

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v3, v8, LX/5Ga;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7, v3}, LX/MaC;->BKy(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v3}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    :cond_0
    iget-object v0, v8, LX/5Ga;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iyn;

    invoke-interface {v0, v6}, LX/Iyn;->GZC(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-boolean v5, v8, LX/5Ga;->A0D:Z

    const/16 v17, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_7

    iget-object v4, v8, LX/5Ga;->A07:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-static {v3}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v1

    const/16 v0, 0x138

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/9hl;->A01:LX/0fK;

    iget-object v1, v0, LX/0fK;->A00:Landroid/util/LruCache;

    const v0, -0x5d9993c

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fT;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0fT;->A02:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-static {v3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Ex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    if-eqz v3, :cond_5

    sget-object v0, LX/5Jm;->A04:LX/5Jm;

    :goto_3
    invoke-virtual {v1, v0}, LX/8jV;->A0J(LX/5Jm;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/5Jm;->A06:LX/5Jm;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v7}, LX/6On;->DZp()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    sget-object v0, LX/5Jm;->A02:LX/5Jm;

    invoke-virtual {v1, v0}, LX/8jV;->A0J(LX/5Jm;)V

    goto :goto_4

    :cond_8
    move-object/from16 v4, v17

    :cond_9
    invoke-interface {v7}, LX/6On;->DZp()Z

    move-result v0

    iget v10, v8, LX/5Ga;->A00:I

    if-eqz v5, :cond_a

    const-string v1, "clips_delivery_prefetch"

    :goto_5
    sget-object v0, LX/4fq;->A00:LX/4fq;

    const-string v3, "delivery/reels_cache"

    invoke-virtual {v0, v3, v1}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v2, "clips_delivery_item_count"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, LX/4fq;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/4fq;->A00:LX/4fq;

    const-string v1, "clips_delivery_chunk_index"

    invoke-virtual {v0, v3, v1, v10}, LX/4fq;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v10, v8, LX/5Ga;->A0G:Z

    if-eqz v10, :cond_c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iput-boolean v11, v0, LX/8jV;->A0C:Z

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    const-string v1, "clips_delivery_cached"

    goto :goto_5

    :cond_b
    const-string v1, "clips_delivery_network"

    goto :goto_5

    :cond_c
    invoke-interface {v7}, LX/6On;->DZp()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8jV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/8jV;->A07:Ljava/lang/Long;

    goto :goto_7

    :cond_d
    instance-of v0, v7, LX/2i4;

    if-eqz v0, :cond_11

    move-object v15, v7

    check-cast v15, LX/2i4;

    iget-object v13, v15, LX/2i4;->A04:LX/9eH;

    if-eqz v13, :cond_11

    iget-object v0, v13, LX/9eH;->A01:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v14, v13, LX/9eH;->A00:Ljava/lang/String;

    if-eqz v14, :cond_11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8jV;

    iget-object v0, v13, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v15, LX/2i4;->A04:LX/9eH;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/9eH;->A01:Ljava/lang/String;

    :goto_a
    iput-object v0, v13, LX/8jV;->A0A:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object/from16 v0, v17

    goto :goto_a

    :cond_10
    move-object/from16 v0, v17

    goto :goto_9

    :cond_11
    iget-object v0, v8, LX/5Ga;->A06:Ljava/lang/String;

    move-object/from16 v39, v0

    iget v0, v8, LX/5Ga;->A00:I

    move/from16 v28, v0

    iget-boolean v0, v8, LX/5Ga;->A0B:Z

    move/from16 v29, v0

    iget-boolean v0, v8, LX/5Ga;->A0E:Z

    move/from16 v30, v0

    iget-boolean v0, v8, LX/5Ga;->A0C:Z

    move/from16 v20, v0

    iget-boolean v15, v8, LX/5Ga;->A0F:Z

    iget-boolean v14, v8, LX/5Ga;->A0A:Z

    invoke-interface {v7}, LX/MaC;->COg()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v7}, LX/MaC;->CgB()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v7}, LX/MaC;->BCq()Ljava/util/HashMap;

    move-result-object v27

    sget-object v26, LX/BTg;->A00:LX/BTg;

    invoke-interface {v7}, LX/6On;->BEm()J

    move-result-wide v18

    invoke-interface {v7}, LX/LjC;->CgF()J

    move-result-wide v16

    invoke-interface {v7}, LX/6On;->DZp()Z

    move-result v36

    iget-object v13, v8, LX/5Ga;->A05:Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    new-instance v0, LX/5Jx;

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v31, v5

    move/from16 v32, v10

    move/from16 v33, v20

    move/from16 v34, v15

    move/from16 v35, v14

    move/from16 v37, v9

    move/from16 v38, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v20, v39

    invoke-direct/range {v16 .. v38}, LX/5Jx;-><init>(LX/MaC;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZZ)V

    iget-object v14, v0, LX/5Jx;->A0A:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    const/16 v4, 0xa

    invoke-static {v14, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8jV;

    iget-object v4, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->BKn()LX/MAK;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, LX/MAK;->DDx()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v14, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    invoke-static {v13}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v4

    if-ne v10, v4, :cond_14

    const/4 v10, 0x1

    invoke-interface {v7}, LX/6On;->DZp()Z

    iget v11, v8, LX/5Ga;->A00:I

    const-string v7, "clips_delivery_flash_cache_only_chunk"

    sget-object v4, LX/4fq;->A00:LX/4fq;

    invoke-virtual {v4, v3, v7}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/4fq;->A00:LX/4fq;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7, v3, v2, v4}, LX/4fq;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/4fq;->A00:LX/4fq;

    invoke-virtual {v2, v3, v1, v11}, LX/4fq;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    :goto_d
    new-instance v1, LX/Au0;

    invoke-direct {v1, v9, v0, v8, v10}, LX/Au0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v5, :cond_15

    iget-object v0, v8, LX/5Ga;->A03:LX/0c0;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0c0;->A04()V

    :cond_15
    iget-boolean v0, v8, LX/5Ga;->A0H:Z

    if-nez v0, :cond_16

    if-eqz v5, :cond_16

    iget-object v0, v8, LX/5Ga;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, LX/2Cn;

    invoke-direct {v0, v1}, LX/2Cn;-><init>(LX/LEL;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    :goto_e
    iget v0, v8, LX/5Ga;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/5Ga;->A00:I

    const v0, -0x43bc33f8

    invoke-static {v0, v12}, LX/3ZB;->A0A(II)V

    return-void

    :cond_16
    invoke-virtual {v1}, LX/Au0;->invoke()Ljava/lang/Object;

    goto :goto_e
.end method

.method public final onStart()V
    .locals 11

    const v0, 0x9a835ae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/5Ga;->A04:Ljava/lang/Integer;

    iget-boolean v5, p0, LX/5Ga;->A0B:Z

    iget-boolean v6, p0, LX/5Ga;->A0E:Z

    iget-boolean v7, p0, LX/5Ga;->A0G:Z

    iget-boolean v8, p0, LX/5Ga;->A0A:Z

    iget-boolean v9, p0, LX/5Ga;->A0F:Z

    iget-boolean v10, p0, LX/5Ga;->A0I:Z

    new-instance v3, LX/5Gm;

    invoke-direct/range {v3 .. v10}, LX/5Gm;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    const/16 v0, 0x11

    new-instance v1, LX/AQ0;

    invoke-direct {v1, v0, v3, p0}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5Ga;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/AQ0;->invoke()Ljava/lang/Object;

    :goto_0
    const v0, 0x2ddde583

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    new-instance v0, LX/2Cn;

    invoke-direct {v0, v1}, LX/2Cn;-><init>(LX/LEL;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
