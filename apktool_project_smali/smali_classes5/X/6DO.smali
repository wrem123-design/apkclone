.class public abstract LX/6DO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kch;)LX/36e;
    .locals 5

    invoke-interface {p0}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/Kch;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    :goto_0
    invoke-interface {p0}, LX/Kch;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-interface {p0}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/36e;

    invoke-direct/range {v0 .. v5}, LX/36e;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v3, v4

    move-object v1, v4

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/72k;LX/7BR;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;Z)LX/6DP;
    .locals 43

    move-object/from16 v0, p2

    move-object/from16 v14, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    if-eqz p2, :cond_14

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_14

    const/16 p3, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v25, 0x0

    sget-object v1, LX/34y;->A00:LX/34y;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v0}, LX/34y;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    const/16 v27, 0x0

    if-eqz v1, :cond_0

    const/16 v27, 0x1

    :cond_0
    invoke-static {v3, v0}, LX/34y;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    const/16 p2, 0x0

    if-eqz v1, :cond_1

    const/16 p2, 0x1

    :cond_1
    invoke-static {v3, v0}, LX/34y;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    const/4 v13, 0x1

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0X()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v3, v0}, LX/34y;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "iab_card"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3, v0}, LX/34y;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "iab_card"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 p7, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/16 p7, 0x0

    :cond_6
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    if-eqz p2, :cond_13

    const-wide v1, 0x81128f0002660aL

    :goto_0
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p4

    const/4 v6, 0x0

    if-eqz p2, :cond_12

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v16

    :goto_1
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0X()Ljava/lang/String;

    move-result-object v20

    const-string v17, "caption_preview"

    new-instance v15, LX/36e;

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v20}, LX/36e;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v8, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v27, :cond_10

    invoke-static/range {p0 .. p0}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez p2, :cond_7

    if-eqz v13, :cond_10

    :cond_7
    const/16 v29, 0x1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v30, 0x1

    if-eqz v1, :cond_8

    :goto_3
    const/16 v30, 0x0

    :cond_8
    if-eqz p2, :cond_9

    const/16 v37, 0x1

    if-eqz p8, :cond_a

    :cond_9
    const/16 v37, 0x0

    :cond_a
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810b6e000b47d3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v36

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->BrG()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v6

    :goto_4
    sget-object v1, LX/2mG;->A0B:LX/2mG;

    const/16 v38, 0x0

    if-ne v6, v1, :cond_b

    const/16 v38, 0x1

    :cond_b
    iget-object v1, v5, LX/7BR;->A00:LX/0AA;

    const-wide v4, 0x20810b6e000647cfL    # 4.067993171100181E-152

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v41

    const-wide v4, 0x810b6e000c47d4L

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v32

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v33

    if-nez p2, :cond_c

    const/16 p6, 0x0

    if-eqz v12, :cond_d

    :cond_c
    const/16 p6, 0x1

    :cond_d
    invoke-static {v3, v0}, LX/34y;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-eq v0, v10, :cond_e

    const/16 p3, 0x0

    :cond_e
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v13, 0x0

    new-instance v12, LX/6DP;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v24, v13

    move/from16 v26, v10

    move/from16 v28, v25

    move/from16 v31, v25

    move/from16 v34, v25

    move/from16 v35, v10

    move/from16 v42, v25

    move/from16 p0, v10

    move/from16 p1, v25

    move/from16 p5, v25

    move-object/from16 v18, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    invoke-direct/range {v12 .. v50}, LX/6DP;-><init>(LX/6mN;LX/72k;LX/36e;LX/36e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v12

    :cond_f
    const/16 v40, 0x0

    goto :goto_4

    :cond_10
    const/16 v29, 0x0

    goto/16 :goto_3

    :cond_11
    move-object/from16 v18, v6

    move-object/from16 v16, v6

    goto/16 :goto_1

    :cond_12
    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    const-wide v1, 0x810b6e001047d5L

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x7

    invoke-static {v4, v1}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v22

    invoke-static {v7, v1}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v23

    const/4 v7, 0x0

    if-eqz p2, :cond_18

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cxx()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/36d;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Kch;

    invoke-interface {v1}, LX/Kch;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_6
    check-cast v3, LX/Kch;

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/6DO;->A00(LX/Kch;)LX/36e;

    move-result-object v15

    :goto_7
    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36e;

    iget-object v1, v1, LX/36e;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    move-object v2, v7

    goto :goto_5

    :cond_17
    move-object v3, v7

    goto :goto_6

    :cond_18
    move-object v15, v7

    goto :goto_7

    :cond_19
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    move-object v1, v7

    goto :goto_a

    :cond_1c
    const/16 v25, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_1d

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1K()Z

    move-result v1

    if-ne v1, v6, :cond_1d

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-boolean v1, v5, LX/7BR;->A01:Z

    const/16 v27, 0x1

    if-eqz v1, :cond_30

    :cond_1d
    const/16 v27, 0x0

    if-nez p2, :cond_30

    move-object v1, v7

    :goto_b
    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    if-eqz p2, :cond_2f

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1K()Z

    move-result v1

    if-ne v1, v6, :cond_2f

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2f

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A2u(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_2f

    if-nez v11, :cond_1e

    iget-object v3, v5, LX/7BR;->A00:LX/0AA;

    const-wide v1, 0x8103c3002c108aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_1e
    const/16 v28, 0x1

    :goto_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz p2, :cond_1f

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1K()Z

    move-result v1

    if-ne v1, v6, :cond_1f

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A2u(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v10, 0x1

    if-eqz v11, :cond_20

    :cond_1f
    const/4 v10, 0x0

    if-eqz p2, :cond_21

    :cond_20
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1K()Z

    move-result v1

    if-ne v1, v6, :cond_21

    iget-object v3, v5, LX/7BR;->A00:LX/0AA;

    const-wide v1, 0x8103c30019107cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_21

    const-wide v1, 0x8103c3002b1089L

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v41, 0x1

    if-nez v1, :cond_22

    :cond_21
    const/16 v41, 0x0

    :cond_22
    iget-object v3, v5, LX/7BR;->A00:LX/0AA;

    const-wide v1, 0x8103c300001071L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-boolean v1, v5, LX/7BR;->A01:Z

    const/16 v29, 0x1

    if-eqz v1, :cond_24

    :cond_23
    const/16 v29, 0x0

    :cond_24
    if-eqz p2, :cond_26

    if-eqz v29, :cond_25

    iget-boolean v1, v0, Lcom/instagram/model/reels/ReelItem;->A0k:Z

    const/16 v29, 0x1

    if-eqz v1, :cond_26

    :cond_25
    const/16 v29, 0x0

    :cond_26
    const-wide v1, 0x810a1300043cfaL

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p5

    if-eqz p5, :cond_2d

    if-eqz p2, :cond_2d

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0X()Ljava/lang/String;

    move-result-object v19

    :goto_d
    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v4, v1, LX/6mN;->A0G:Ljava/lang/String;

    :goto_e
    if-eqz v29, :cond_27

    if-eqz v22, :cond_27

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v30, 0x1

    if-eqz v1, :cond_28

    :cond_27
    const/16 v30, 0x0

    :cond_28
    const-wide v1, 0x8103c300141078L

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v32

    const-wide v1, 0x8103c300351092L

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v33

    if-eqz p2, :cond_2c

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    :goto_f
    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    if-eqz p2, :cond_2b

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BrG()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    :goto_10
    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_29

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v7

    :cond_29
    sget-object v0, LX/2mG;->A0B:LX/2mG;

    const/16 v38, 0x0

    if-ne v7, v0, :cond_2a

    const/16 v38, 0x1

    :cond_2a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v13, 0x0

    new-instance v12, LX/6DP;

    move-object/from16 v16, v13

    move-object/from16 v21, v13

    move-object/from16 v24, v8

    move/from16 v26, v6

    move/from16 v31, v25

    move/from16 v34, v25

    move/from16 v35, v25

    move/from16 v36, v25

    move/from16 v37, v6

    move/from16 v42, v25

    move/from16 p0, v25

    move/from16 p1, v6

    move/from16 p2, v25

    move/from16 p3, v25

    move/from16 p4, v6

    move/from16 p6, v25

    move/from16 p7, v25

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v50}, LX/6DP;-><init>(LX/6mN;LX/72k;LX/36e;LX/36e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v12

    :cond_2b
    const/16 v40, 0x0

    if-eqz p2, :cond_29

    goto :goto_10

    :cond_2c
    move-object v1, v7

    goto :goto_f

    :cond_2d
    move-object/from16 v19, v7

    if-eqz p5, :cond_2e

    if-eqz p2, :cond_2e

    goto/16 :goto_d

    :cond_2e
    move-object v4, v7

    goto/16 :goto_e

    :cond_2f
    const/16 v28, 0x0

    goto/16 :goto_c

    :cond_30
    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    goto/16 :goto_b
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-static {p0}, LX/6DO;->A05(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kch;

    invoke-interface {v1}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 5

    if-nez p0, :cond_1

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :goto_0
    if-eqz v4, :cond_7

    :cond_0
    invoke-static {v4}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mN;

    invoke-virtual {v1, p0}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CUc()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kch;

    new-instance v0, LX/3KT;

    invoke-direct {v0, v1}, LX/3KT;-><init>(LX/Kch;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6mN;

    invoke-virtual {v0}, LX/6mN;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cxx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/36d;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kch;

    instance-of v1, v2, LX/4yx;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    new-instance v0, LX/6mN;

    invoke-direct {v0, v2}, LX/6mN;-><init>(LX/Kch;)V

    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method

.method public static final A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, LX/6DO;->A05(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kch;

    invoke-static {v0}, LX/6DO;->A00(LX/Kch;)LX/36e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final A05(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CUc()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kch;

    new-instance v0, LX/3KT;

    invoke-direct {v0, v1}, LX/3KT;-><init>(LX/Kch;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6mN;

    invoke-virtual {v0}, LX/6mN;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KT;

    iget-object v0, v0, LX/3KT;->A00:LX/Kch;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cxx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/36d;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_6
    return-object v0
.end method
