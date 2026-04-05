.class public final LX/7gV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7gV;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/8jV;LX/AHT;LX/6Aa;LX/7hE;FIZZ)LX/3CF;
    .locals 58

    const/16 v17, 0x0

    move-object/from16 v57, p2

    move-object/from16 v1, v57

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    move-object/from16 v4, p0

    move-object/from16 v3, p4

    move/from16 v43, p6

    if-eqz p7, :cond_78

    move-object/from16 v0, p1

    move-object/from16 v25, p3

    if-eqz p1, :cond_d

    iget-boolean v2, v0, LX/8jV;->A0o:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_d

    iget-object v7, v3, LX/7hE;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, v3, LX/7hE;->A04:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ncp;

    invoke-interface {v1}, LX/ncp;->Ctb()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/7gV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x81078b000e2a9dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    :goto_1
    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v4, LX/7gV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x81078b000e2a9dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    :goto_2
    const/4 v5, 0x0

    :cond_6
    iget-object v1, v3, LX/7hE;->A05:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-nez v5, :cond_c

    if-eqz v1, :cond_c

    iget-object v6, v4, LX/7gV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2YK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810fef00015db5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A05(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v2, LX/Kge;->A00:LX/Kge;

    move-object/from16 v1, v57

    move/from16 v0, v43

    invoke-virtual {v2, v1, v6, v3, v0}, LX/Kge;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7hE;I)LX/3CF;

    move-result-object v1

    return-object v1

    :cond_9
    iget-object v1, v3, LX/7hE;->A04:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/ncp;

    sget-object v5, LX/2YK;->A00:LX/2YK;

    invoke-interface {v1}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v2

    iget-object v1, v4, LX/7gV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v2, v1}, LX/2YK;->A04(LX/6sp;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_c
    sget-object v5, LX/ALo;->A00:LX/ALo;

    iget-object v1, v4, LX/7gV;->A00:Lcom/instagram/common/session/UserSession;

    move-object v6, v0

    move-object/from16 v7, v57

    move-object v8, v1

    move-object/from16 v9, v25

    move-object v10, v3

    move/from16 v11, v43

    invoke-virtual/range {v5 .. v11}, LX/ALo;->A01(LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/7hE;I)LX/3CF;

    move-result-object v1

    return-object v1

    :cond_d
    iget-object v2, v4, LX/7gV;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_19

    iget-boolean v4, v0, LX/8jV;->A0o:Z

    move/from16 v1, v16

    if-ne v4, v1, :cond_19

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x81078b00032a92L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x81078b000a2a99L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {v0}, LX/8jV;->A0V()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v4, v0, LX/8jV;->A0P:LX/5er;

    sget-object v1, LX/5er;->A0D:LX/5er;

    if-eq v4, v1, :cond_f

    sget-object v1, LX/1Rl;->A09:LX/1Rl;

    iget-object v4, v0, LX/8jV;->A0J:LX/1Rl;

    if-eq v1, v4, :cond_f

    sget-object v1, LX/1Rl;->A05:LX/1Rl;

    if-ne v1, v4, :cond_1a

    :cond_f
    const/4 v7, 0x0

    :goto_4
    invoke-interface/range {v57 .. v57}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "clips_blend"

    const/4 v4, 0x0

    invoke-static {v6, v5, v4}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2, v3}, LX/Kgt;->A02(Lcom/instagram/common/session/UserSession;LX/7hE;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v4, 0x1

    :cond_11
    const/4 v1, 0x0

    if-eqz v4, :cond_7a

    if-eqz v7, :cond_7a

    iget-object v4, v3, LX/7hE;->A00:Lcom/instagram/feed/media/Media;

    move-object/from16 v56, v4

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_15

    const/4 v10, 0x0

    :cond_12
    :goto_5
    iget-object v4, v3, LX/7hE;->A04:Ljava/util/List;

    move-object/from16 v23, v4

    if-eqz v10, :cond_4f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-static {v10}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3It;

    if-eqz v4, :cond_56

    invoke-interface {v4}, LX/3It;->Bkn()LX/7qT;

    move-result-object v6

    if-eqz v6, :cond_56

    sget-object v24, LX/2RF;->A00:LX/2RF;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v4, 0x81078b000c2a9bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/3It;

    invoke-interface {v4}, LX/3It;->Bkn()LX/7qT;

    move-result-object v4

    sget-object v9, LX/7qT;->A08:LX/7qT;

    if-eq v4, v9, :cond_13

    if-eqz v5, :cond_1b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/3It;

    invoke-interface {v4}, LX/3It;->Bkn()LX/7qT;

    move-result-object v4

    if-eq v4, v9, :cond_14

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-interface/range {v57 .. v57}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    move/from16 v4, v16

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v4, "clips_viewer"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string/jumbo v4, "clips_viewer_clips_media_notes"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string/jumbo v4, "clips_viewer_clips_blend"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_5

    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/3It;

    invoke-interface {v4}, LX/3It;->Bkn()LX/7qT;

    move-result-object v5

    sget-object v4, LX/7qT;->A0C:LX/7qT;

    if-ne v5, v4, :cond_17

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    move-object v10, v8

    goto/16 :goto_5

    :cond_19
    sget-object v5, LX/2RF;->A00:LX/2RF;

    invoke-interface/range {v57 .. v57}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    move/from16 v1, v16

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2RF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v4}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v5, v2, v1}, LX/2RF;->A08(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v4}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v1}, LX/2RF;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_1a
    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_1b
    move-object v7, v10

    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/16 v22, 0x1

    const/4 v15, 0x7

    move/from16 v4, v16

    if-le v5, v4, :cond_1f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/3It;

    invoke-interface {v4}, LX/3It;->Bkn()LX/7qT;

    move-result-object v5

    sget-object v4, LX/7qT;->A05:LX/7qT;

    if-eq v5, v4, :cond_1d

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    move-object v7, v9

    :cond_1f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/3It;

    sget-object v5, LX/4NY;->A06:LX/4NZ;

    invoke-interface/range {v57 .. v57}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v7, v4}, LX/4NZ;->A01(Lcom/instagram/common/session/UserSession;LX/3It;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    sget-object v5, LX/7qT;->A05:LX/7qT;

    const/16 v4, 0xc8

    if-ne v6, v5, :cond_22

    const/4 v4, 0x1

    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v4}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    if-eqz p1, :cond_27

    iget-boolean v5, v0, LX/8jV;->A0o:Z

    move/from16 v4, v16

    if-ne v5, v4, :cond_27

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/3It;

    invoke-interface {v4}, LX/3It;->Bkn()LX/7qT;

    move-result-object v5

    sget-object v4, LX/7qT;->A0C:LX/7qT;

    if-ne v5, v4, :cond_23

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/3It;

    invoke-interface {v4}, LX/3It;->Bkn()LX/7qT;

    move-result-object v5

    sget-object v4, LX/7qT;->A0C:LX/7qT;

    if-eq v5, v4, :cond_25

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_26
    invoke-static {v10, v11}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_27
    const/4 v7, 0x3

    const/4 v14, 0x6

    if-eqz p1, :cond_28

    iget-boolean v5, v0, LX/8jV;->A0o:Z

    move/from16 v4, v16

    if-ne v5, v4, :cond_28

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v4, 0x81106400015f5eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_28
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/16 v21, 0x1

    if-gt v4, v7, :cond_2a

    :cond_29
    const/16 v21, 0x0

    :cond_2a
    invoke-static {v8, v7}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2b
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3It;

    invoke-interface {v4}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2c
    move-object/from16 v4, v56

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v5

    const/16 v19, 0x0

    if-eqz v5, :cond_2d

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_40

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_40

    :cond_2d
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v42, 0x0

    :cond_2e
    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v4, 0x4

    const/16 v5, 0xa

    const/4 v8, 0x2

    if-eqz v9, :cond_42

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3It;

    invoke-interface {v4}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_2e

    invoke-interface {v4}, LX/3It;->Bkn()LX/7qT;

    move-result-object v11

    if-eqz v11, :cond_2e

    if-eqz v19, :cond_2f

    invoke-static {v2, v4}, LX/Kgt;->A01(Lcom/instagram/common/session/UserSession;LX/3It;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto :goto_e

    :cond_2f
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v15, :cond_32

    if-eq v13, v7, :cond_31

    if-eq v13, v14, :cond_33

    if-eq v13, v5, :cond_30

    const/4 v9, 0x5

    if-eq v13, v9, :cond_30

    goto :goto_e

    :cond_30
    sget-object v28, LX/6sp;->A0Z:LX/6sp;

    goto :goto_f

    :cond_31
    sget-object v28, LX/6sp;->A08:LX/6sp;

    goto :goto_f

    :cond_32
    sget-object v28, LX/6sp;->A0H:LX/6sp;

    goto :goto_f

    :cond_33
    sget-object v28, LX/6sp;->A0E:LX/6sp;

    :goto_f
    if-eqz p1, :cond_3c

    iget-boolean v10, v0, LX/8jV;->A0o:Z

    move/from16 v9, v16

    if-ne v10, v9, :cond_3c

    sget-object v5, LX/2YK;->A00:LX/2YK;

    invoke-virtual {v5, v11, v2}, LX/2YK;->A03(LX/7qT;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    :goto_10
    if-eqz v5, :cond_2e

    :cond_34
    invoke-interface {v4}, LX/3It;->BAn()LX/AGR;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-interface {v5}, LX/AGR;->D5X()Ljava/lang/String;

    move-result-object v39

    :goto_11
    sget-object v10, LX/BTg;->A00:LX/BTg;

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v5, -0x24c70209

    invoke-interface {v12, v5}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v8, :cond_35

    const v5, 0x2da6f291

    invoke-interface {v8, v5}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_35

    sget-object v5, LX/7qT;->A0C:LX/7qT;

    if-ne v11, v5, :cond_2e

    :cond_35
    invoke-interface {v4}, LX/3It;->Bkn()LX/7qT;

    move-result-object v8

    sget-object v5, LX/7qT;->A07:LX/7qT;

    if-eq v8, v5, :cond_3a

    invoke-interface {v4}, LX/3It;->Bkn()LX/7qT;

    move-result-object v8

    sget-object v5, LX/7qT;->A0C:LX/7qT;

    if-eq v8, v5, :cond_3a

    invoke-interface {v4}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v31

    const/16 v38, 0x0

    if-eqz v31, :cond_37

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v8, 0x81084800093133L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, LX/3It;->Bkm()LX/7qU;

    move-result-object v27

    :goto_12
    move-object/from16 v5, v56

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v31 .. v31}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v29

    invoke-virtual/range {v31 .. v31}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v34

    sget-object v32, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface/range {v57 .. v57}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v35

    invoke-interface {v4}, LX/3It;->BMP()LX/Kch;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-interface {v5}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object v37

    :goto_13
    invoke-interface {v4}, LX/3It;->BMP()LX/Kch;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-interface {v4}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v38

    :cond_36
    iget-object v4, v3, LX/7hE;->A06:LX/LEL;

    new-instance v5, LX/4Nh;

    invoke-direct {v5, v4}, LX/4Nh;-><init>(LX/LEL;)V

    invoke-static {v2}, LX/2gF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v55

    const-string/jumbo v36, "floating_context"

    new-instance v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-object/from16 v26, v4

    move-object/from16 v30, v5

    move-object/from16 v40, v20

    move-object/from16 v41, v10

    move/from16 v44, v17

    move/from16 v45, v17

    move/from16 v46, v17

    move/from16 v47, v17

    move/from16 v48, v17

    move/from16 v49, v16

    move/from16 v50, v16

    move/from16 v51, v16

    move/from16 v52, v16

    move/from16 v53, v17

    move/from16 v54, v17

    invoke-direct/range {v26 .. v55}, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;-><init>(LX/7qU;LX/6sp;Lcom/instagram/common/typedurl/ImageUrl;LX/4Nh;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZ)V

    :goto_14
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v42, v42, 0x1

    goto/16 :goto_e

    :cond_38
    move-object/from16 v37, v1

    goto :goto_13

    :cond_39
    move-object/from16 v27, v1

    goto :goto_12

    :cond_3a
    invoke-interface {v4}, LX/3It;->CBO()LX/2Xu;

    move-result-object v26

    if-eqz v26, :cond_37

    sget-object v30, LX/009;->A00:Ljava/lang/Integer;

    const-string/jumbo v31, "floating_context"

    move-object/from16 v27, v57

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v32, v20

    move/from16 v33, v42

    move/from16 v34, v43

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v17

    move/from16 v38, v17

    invoke-static/range {v26 .. v38}, LX/8JB;->A00(LX/2Xu;LX/AHT;Lcom/instagram/common/session/UserSession;LX/7hE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZZ)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v4

    if-eqz v4, :cond_37

    goto :goto_14

    :cond_3b
    const/16 v39, 0x0

    goto/16 :goto_11

    :cond_3c
    invoke-interface/range {v57 .. v57}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eq v13, v15, :cond_3f

    if-eq v13, v7, :cond_3e

    if-eq v13, v14, :cond_3d

    if-eq v13, v5, :cond_34

    const/4 v5, 0x5

    if-eq v13, v5, :cond_34

    goto/16 :goto_e

    :cond_3d
    invoke-static {v9}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v2, v5}, LX/2RF;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    goto/16 :goto_10

    :cond_3e
    invoke-static {v9}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v5, v24

    invoke-virtual {v5, v2, v9}, LX/2RF;->A08(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    goto/16 :goto_10

    :cond_3f
    invoke-static {v2}, LX/2RF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    goto/16 :goto_10

    :cond_40
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3It;

    invoke-interface {v4}, LX/3It;->Bkn()LX/7qT;

    move-result-object v5

    sget-object v4, LX/7qT;->A03:LX/7qT;

    if-ne v5, v4, :cond_41

    const/16 v19, 0x1

    goto/16 :goto_d

    :cond_42
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    if-eqz p3, :cond_43

    const-string v1, "FLOATING_CONTEXT_ITEMS"

    move-object/from16 v0, v25

    iput-object v1, v0, LX/6Aa;->A1y:Ljava/lang/String;

    :cond_43
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_45

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_44
    :goto_15
    if-eqz v21, :cond_50

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v6, v8}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v4, v56

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v4, v56

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, v56

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v29

    invoke-static {v6, v8}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v7}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v4}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->B7q()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_45
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-nez v0, :cond_46

    const/16 v22, 0x0

    goto :goto_15

    :cond_47
    invoke-static {v10, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v4}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_48
    invoke-static {v2}, LX/2RF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_49

    const/4 v14, 0x1

    if-gt v0, v14, :cond_4a

    :cond_49
    const/4 v14, 0x0

    :cond_4a
    invoke-static {v2}, LX/2RF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    new-instance v25, LX/OTW;

    move-object/from16 v10, v25

    move-object v11, v9

    move-object v12, v8

    move v13, v0

    invoke-direct/range {v10 .. v15}, LX/OTW;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    invoke-static {v6, v7}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v4}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->B7q()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4b
    invoke-static {v8, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v4}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_4c
    invoke-static {v2}, LX/2RF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v12, 0x1

    if-gt v0, v12, :cond_4e

    :cond_4d
    const/4 v12, 0x0

    :cond_4e
    invoke-static {v2}, LX/2RF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    new-instance v26, LX/OTW;

    move-object/from16 v8, v26

    move-object v9, v7

    move-object v10, v5

    move v11, v0

    invoke-direct/range {v8 .. v13}, LX/OTW;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    new-instance v0, LX/OWu;

    move-object/from16 v24, v0

    move-object/from16 v30, v6

    move/from16 v31, v43

    move/from16 v32, v16

    invoke-direct/range {v24 .. v32}, LX/OWu;-><init>(LX/OTW;LX/OTW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    new-instance v4, LX/2XL;

    invoke-direct {v4, v0, v1}, LX/2XL;-><init>(LX/OWu;Ljava/util/List;)V

    goto :goto_1a

    :cond_4f
    if-eqz v23, :cond_56

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    iget-boolean v0, v3, LX/7hE;->A08:Z

    if-nez v0, :cond_56

    invoke-static {v2}, LX/2RF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_56

    move-object/from16 v4, v57

    move-object/from16 v1, v23

    move/from16 v0, v43

    invoke-static {v4, v2, v3, v1, v0}, LX/Kgt;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7hE;Ljava/util/List;I)LX/3CF;

    move-result-object v1

    goto/16 :goto_1d

    :cond_50
    invoke-static {v2, v6}, LX/4Nn;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v0

    invoke-static {v6, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/4No;

    invoke-direct {v4, v0}, LX/4No;-><init>(Ljava/util/List;)V

    :goto_1a
    check-cast v4, LX/Bcn;

    invoke-interface {v4}, LX/Bcn;->CJB()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_61

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    :cond_51
    const/16 v37, 0x0

    :goto_1b
    iget-boolean v5, v3, LX/7hE;->A08:Z

    if-nez v5, :cond_52

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81118000046307L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v38, 0x1

    if-nez v0, :cond_53

    :cond_52
    const/16 v38, 0x0

    :cond_53
    if-eqz v22, :cond_54

    if-nez v5, :cond_54

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111800007630aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v39, 0x1

    if-nez v0, :cond_55

    :cond_54
    const/16 v39, 0x0

    :cond_55
    move-object/from16 v0, v56

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v56

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v56

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v31

    sget-object v26, LX/009;->A0C:Ljava/lang/Integer;

    if-eqz v22, :cond_60

    sget-object v27, LX/009;->A00:Ljava/lang/Integer;

    :goto_1c
    invoke-virtual {v3}, LX/7hE;->A00()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {v56 .. v56}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v32

    new-instance v1, LX/3CF;

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move/from16 v33, v43

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v17

    move/from16 v40, v5

    invoke-direct/range {v24 .. v40}, LX/3CF;-><init>(LX/Bcn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    :cond_56
    :goto_1d
    move-object/from16 v0, v56

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v11

    if-eqz v23, :cond_5e

    invoke-static/range {v23 .. v23}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ncp;

    if-eqz v10, :cond_5f

    invoke-interface {v10}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v8

    invoke-interface {v10}, LX/ncp;->Ctb()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_57

    :goto_1e
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_57
    if-eqz v1, :cond_5d

    iget-object v2, v1, LX/3CF;->A01:LX/Bcn;

    :goto_1f
    instance-of v0, v2, LX/2XL;

    if-eqz v0, :cond_5b

    check-cast v2, LX/2XL;

    iget-object v0, v2, LX/2XL;->A00:LX/OWu;

    iget-object v9, v0, LX/OWu;->A07:Ljava/util/List;

    :cond_58
    :goto_20
    if-eqz v10, :cond_5a

    invoke-interface {v10}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v4

    :goto_21
    invoke-static {v8, v3}, LX/Atf;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_59
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rm;

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/ndd;

    invoke-interface {v0}, LX/ndd;->Dgl()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v2, v3, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_59

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_5a
    const/4 v4, 0x0

    goto :goto_21

    :cond_5b
    if-eqz v2, :cond_5c

    invoke-interface {v2}, LX/Bcn;->CJB()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_58

    :cond_5c
    sget-object v9, LX/BTg;->A00:LX/BTg;

    goto :goto_20

    :cond_5d
    const/4 v2, 0x0

    goto :goto_1f

    :cond_5e
    const/4 v10, 0x0

    :cond_5f
    sget-object v8, LX/BTg;->A00:LX/BTg;

    goto :goto_1e

    :cond_60
    sget-object v27, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1c

    :cond_61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    instance-of v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_62

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v1, :cond_62

    iget-boolean v1, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Y:Z

    move/from16 v0, v16

    if-ne v1, v0, :cond_62

    const/16 v37, 0x1

    goto/16 :goto_1b

    :cond_63
    if-eqz v11, :cond_7a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v12, 0x0

    const/4 v7, 0x0

    if-ne v2, v0, :cond_64

    const/4 v7, 0x1

    :cond_64
    instance-of v3, v11, Ljava/util/Collection;

    if-eqz v3, :cond_6c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_65
    const/4 v13, 0x1

    :goto_23
    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/Atf;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_6a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6a

    :cond_66
    const/4 v14, 0x1

    :goto_24
    if-eqz v3, :cond_68

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_67
    const/4 v6, 0x0

    :goto_25
    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->Bkn()LX/7qT;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_68
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->Bkn()LX/7qT;

    move-result-object v2

    sget-object v0, LX/7qT;->A03:LX/7qT;

    if-ne v2, v0, :cond_69

    const/4 v6, 0x1

    goto :goto_25

    :cond_6a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3It;

    iget-object v4, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-interface {v0}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    const/4 v14, 0x0

    goto :goto_24

    :cond_6c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->Bkn()LX/7qT;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6d

    const/4 v0, 0x7

    if-ne v2, v0, :cond_6e

    sget-object v0, LX/6sp;->A0H:LX/6sp;

    :goto_28
    if-ne v4, v0, :cond_6e

    goto :goto_27

    :cond_6d
    sget-object v0, LX/6sp;->A08:LX/6sp;

    goto :goto_28

    :cond_6e
    const/4 v13, 0x0

    goto/16 :goto_23

    :cond_6f
    invoke-static {v3}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    move/from16 v0, v16

    if-le v2, v0, :cond_70

    const/4 v5, 0x1

    :cond_70
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x0

    if-ne v2, v0, :cond_71

    const/4 v15, 0x1

    :cond_71
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v2, v0, :cond_72

    const/4 v12, 0x1

    :cond_72
    if-eqz v7, :cond_73

    if-eqz v13, :cond_73

    if-eqz v14, :cond_73

    if-eqz v15, :cond_73

    if-nez v12, :cond_7a

    :cond_73
    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const-string/jumbo v3, "mismatched items"

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v0, 0x286e14c7

    invoke-interface {v4, v2, v3, v0}, LX/Jvk;->AHQ(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_7a

    const-string/jumbo v0, "sameLength"

    invoke-interface {v3, v0, v7}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string/jumbo v0, "allSameTypes"

    invoke-interface {v3, v0, v13}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sameUsers"

    invoke-interface {v3, v0, v14}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    if-eqz v10, :cond_74

    invoke-interface {v10}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_75

    :cond_74
    const-string v2, "NULL"

    :cond_75
    const-string/jumbo v0, "typeSocialContext"

    invoke-interface {v3, v0, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    if-eqz v0, :cond_77

    invoke-interface {v0}, LX/3It;->Bkn()LX/7qT;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_29
    const-string/jumbo v0, "typeFloatingContext"

    invoke-interface {v3, v0, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "floatingSize"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string/jumbo v2, "socialContextSize"

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string/jumbo v2, "socialContextFacepileSizeNonHighValue"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string/jumbo v2, "uiSize"

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string/jumbo v0, "floatingSizeMatchesUiState"

    invoke-interface {v3, v0, v15}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string/jumbo v0, "socialSizeMatchesUiState"

    invoke-interface {v3, v0, v12}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-static {v11}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    if-eqz v0, :cond_76

    invoke-interface {v0}, LX/3It;->Bkm()LX/7qU;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2a
    const-string/jumbo v0, "bubbleSource"

    invoke-interface {v3, v0, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "containsMixAndMatch"

    invoke-interface {v3, v0, v5}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string/jumbo v0, "containsBlend"

    invoke-interface {v3, v0, v6}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string/jumbo v2, "module"

    invoke-interface/range {v57 .. v57}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "mediaId"

    move-object/from16 v0, v56

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "usedFloatingContextForThisModule"

    move/from16 v0, v16

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Ka6;->report()V

    return-object v1

    :cond_76
    const/4 v2, 0x0

    goto :goto_2a

    :cond_77
    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_78
    const v0, 0x3fe38e39

    cmpl-float v0, p5, v0

    if-lez v0, :cond_79

    iget-object v1, v4, LX/7gV;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107db000a2d90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_79

    const/4 v1, 0x0

    return-object v1

    :cond_79
    sget-object v5, LX/7hK;->A00:LX/7hK;

    iget-object v0, v4, LX/7gV;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v6, v57

    move-object v7, v0

    move-object v8, v3

    move/from16 v10, v43

    move/from16 v11, v17

    move v12, v11

    move v13, v11

    move/from16 v14, p8

    invoke-virtual/range {v5 .. v14}, LX/7hK;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7hE;Ljava/lang/Integer;IZZZZ)LX/3CF;

    move-result-object v1

    :cond_7a
    return-object v1
.end method
