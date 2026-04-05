.class public abstract LX/aFK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/FaA;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZ)LX/43Z;
    .locals 67

    move/from16 v40, p8

    const/4 v10, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p2

    move-object/from16 v3, p4

    invoke-static {v5, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v35

    invoke-static {v0}, LX/aMR;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/BCn;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1379cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v37

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    move-object/from16 p2, p5

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v13

    :goto_1
    invoke-static {v5, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const-string v16, "Required value was null."

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v47

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Bpg()Lcom/instagram/user/model/User;

    move-result-object v6

    const-string v18, ""

    const/16 v23, 0x1

    move-object/from16 v12, p7

    if-eqz v47, :cond_4

    invoke-static {v5, v3}, Lcom/instagram/feed/media/MediaExtKt;->A1n(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v7}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v13

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x5

    invoke-static {v6, v1}, LX/89P;->A1X(II)Z

    move-result v1

    invoke-static {v2, v8, v7, v1, v4}, LX/0v6;->A00(Landroid/content/Context;Ljava/util/ArrayList;IZZ)Ljava/lang/String;

    move-result-object v30

    invoke-static {v2, v5}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v12}, LX/0UH;->A08(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v59

    const/16 v31, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v1, v18

    if-eqz v6, :cond_1e

    invoke-static {v6, v1}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v2, v5}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v12}, LX/0UH;->A0A(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v59

    const v1, 0x7f133b42

    invoke-static {v2, v0, v1}, LX/BRD;->A0j(Landroid/content/Context;Lcom/instagram/user/model/User;I)Ljava/lang/String;

    move-result-object v31

    :goto_4
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v29

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cfp()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v39

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v25

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v45

    invoke-static/range {p2 .. p2}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v46

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CrV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v48

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getTitle()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v33

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v13, p1

    if-eq v1, v0, :cond_5

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v49, 0x1

    if-nez p1, :cond_7

    :cond_6
    const/16 v49, 0x0

    :cond_7
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v50

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bnn()LX/Kdo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/Kdo;->Bnr()LX/9v5;

    move-result-object v0

    :goto_5
    sget-object v1, LX/9v5;->A0D:LX/9v5;

    if-ne v0, v1, :cond_1c

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CvM()Ljava/lang/String;

    move-result-object v38

    :goto_6
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/BQb;->A04(Landroid/content/Context;I)I

    move-result v42

    invoke-static {v2}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v43

    new-instance v0, LX/9oF;

    move/from16 v51, p16

    move/from16 v41, p9

    move/from16 v44, v10

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v51}, LX/9oF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZZ)V

    move/from16 v29, p12

    move/from16 v28, p11

    move/from16 v30, p15

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, p2

    invoke-static/range {v24 .. v30}, LX/aFK;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;IZZ)LX/5SP;

    move-result-object v7

    iget v1, v0, LX/9oF;->A01:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v40, p8, v1

    if-nez p14, :cond_1b

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v6, v1, LX/6mN;->A08:LX/8pS;

    :goto_7
    sget-object v1, LX/8pS;->A09:LX/8pS;

    if-ne v6, v1, :cond_1b

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v6

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-eq v6, v1, :cond_1b

    const v1, 0x7f060094

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v15

    const v1, 0x7f060069

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v6, 0x7f060094

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v6, 0x7f060258

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v14

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v4}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iput v9, v6, Landroid/text/TextPaint;->density:F

    iput v1, v6, Landroid/text/TextPaint;->linkColor:I

    const v9, 0x7f070020

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v30, 0x0

    sget-object v28, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v8}, LX/B6D;->A0A(Landroid/content/res/Resources;)I

    move-result v8

    int-to-float v8, v8

    const/high16 v32, 0x3f800000    # 1.0f

    new-instance v27, LX/0UT;

    move-object/from16 v29, v6

    move/from16 v31, v8

    move/from16 v33, v40

    move/from16 v34, v10

    invoke-direct/range {v27 .. v34}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v28

    if-eqz v28, :cond_27

    sget-object v29, LX/0EW;->A0O:LX/0EW;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    sget-object v24, LX/0n4;->A00:LX/0n4;

    sget-object v31, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v35, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v31 .. v31}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v36, v12

    move-object/from16 v37, v30

    move/from16 v38, v10

    move/from16 v39, v10

    invoke-virtual/range {v24 .. v39}, LX/0n4;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0UT;LX/6mN;LX/0EW;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/StaticLayout;

    move-result-object v60

    :goto_8
    move-object/from16 v1, p2

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v52

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v54

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v22

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DIa()Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/0ER;->A01:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ER;

    if-nez v6, :cond_8

    sget-object v6, LX/0ER;->A05:LX/0ER;

    :cond_8
    if-eqz v52, :cond_26

    invoke-static {}, LX/031;->A0m()V

    move/from16 v1, p10

    invoke-static {v3, v1}, LX/XDq;->A00(LX/mQj;I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v23, 0x0

    :cond_9
    const/4 v3, 0x3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {v5}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v8, v1, LX/8Cc;->A00:LX/Jc6;

    sget-object v1, LX/2Td;->A00:LX/2Td;

    invoke-static {v8, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v5}, LX/ASu;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v20, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/16 v20, 0x0

    :cond_b
    invoke-static {v5}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v1

    iget-object v1, v1, LX/2Sh;->A00:LX/KaM;

    const/16 v8, 0x1e7

    invoke-static {v8}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v10}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v3}, LX/354;->A1J(II)Z

    move-result v9

    invoke-static {v5}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v1

    iget-object v1, v1, LX/2Sh;->A00:LX/KaM;

    invoke-interface {v1, v8, v10}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v3}, LX/354;->A1J(II)Z

    move-result v19

    const/16 v34, 0x0

    if-eqz v20, :cond_19

    if-nez v23, :cond_18

    if-nez v9, :cond_c

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f130a97

    :goto_9
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_c
    :goto_a
    iget-object v1, v7, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_d
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5SQ;

    iget-object v7, v8, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "media_post_"

    invoke-static {v1, v4, v7}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :goto_c
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v8, v1, :cond_e

    invoke-static {v5, v10}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v1

    sget-object v9, LX/Xvp;->A00:LX/41q;

    sget-object v7, LX/Xvp;->A01:[LX/lQb;

    invoke-static {v1, v9, v7, v10}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    if-nez v1, :cond_e

    iget v1, v0, LX/9oF;->A04:I

    invoke-static {v5, v1}, LX/GPM;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v5, v10}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v1

    invoke-static {v1, v9, v7, v10, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_e
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v8, v1, :cond_13

    const/16 v16, 0x1

    move-object v7, v0

    :goto_d
    sget-object v9, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v1, v22

    if-ne v1, v9, :cond_f

    if-eqz v13, :cond_11

    move-object/from16 v8, p3

    if-eqz p3, :cond_1f

    new-instance v1, LX/J4G;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v13, v1, LX/J4G;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v6, v1, LX/J4G;->A02:LX/0ER;

    new-instance v7, LX/8M1;

    invoke-direct {v7, v2, v8, v4}, LX/8M1;-><init>(Landroid/content/Context;LX/FaA;Z)V

    iput-object v7, v1, LX/J4G;->A01:LX/8M1;

    invoke-virtual {v7}, LX/8M1;->D2s()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LX/J4G;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/J4G;->A03:Lcom/instagram/model/mediatype/ProductType;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    move-object/from16 v7, v21

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    if-eqz v13, :cond_11

    iget-boolean v1, v7, LX/9oF;->A0N:Z

    if-eqz v1, :cond_11

    sget-object v57, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/SFv;

    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v13

    move-object/from16 v49, v34

    move-object/from16 v50, v34

    move-object/from16 v51, v5

    move-object/from16 v53, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v22

    move-object/from16 v58, v34

    invoke-direct/range {v46 .. v58}, LX/J3E;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/9oF;LX/5er;LX/0ER;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v9, 0x7

    new-instance v8, LX/lmL;

    invoke-direct {v8, v9, v2, v1, v7}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v7

    iput-object v7, v1, LX/SFv;->A00:LX/Bbi;

    instance-of v7, v13, LX/8M7;

    if-eqz v7, :cond_10

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v7, 0x810c6000014c78L

    invoke-static {v9, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object v9, v13

    check-cast v9, LX/8M7;

    invoke-static {v2}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v8

    new-instance v7, LX/5FW;

    invoke-direct {v7, v8}, LX/5FW;-><init>(F)V

    invoke-virtual {v9, v7}, LX/8M7;->G2m(LX/5FW;)V

    :cond_10
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :cond_11
    if-eqz v16, :cond_12

    sget-object v66, Lcom/instagram/model/mediatype/ProductType;->A0W:Lcom/instagram/model/mediatype/ProductType;

    :goto_f
    new-instance v1, LX/J3E;

    move-object/from16 p1, p6

    move-object/from16 v56, v1

    move-object/from16 v57, v2

    move-object/from16 v58, v13

    move-object/from16 v61, v5

    move-object/from16 v63, v7

    move-object/from16 v65, v6

    move-object/from16 p0, v8

    move-object/from16 v62, v52

    move-object/from16 v64, v54

    invoke-direct/range {v56 .. v68}, LX/J3E;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/9oF;LX/5er;LX/0ER;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_e

    :cond_12
    move-object/from16 v66, v22

    goto :goto_f

    :cond_13
    const/16 v16, 0x0

    iget-object v12, v0, LX/9oF;->A0F:Ljava/lang/String;

    iget-object v11, v0, LX/9oF;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/9oF;->A0G:Ljava/lang/String;

    iget-object v1, v0, LX/9oF;->A0J:Ljava/lang/String;

    iget-object v7, v0, LX/9oF;->A0I:Ljava/lang/String;

    move-object/from16 v31, v7

    iget v7, v0, LX/9oF;->A04:I

    move/from16 v39, v7

    iget-object v7, v0, LX/9oF;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v55, v7

    iget-boolean v7, v0, LX/9oF;->A0M:Z

    move/from16 v45, v7

    iget-boolean v7, v0, LX/9oF;->A0K:Z

    move/from16 v46, v7

    iget-boolean v7, v0, LX/9oF;->A0L:Z

    move/from16 v47, v7

    iget-boolean v7, v0, LX/9oF;->A0Q:Z

    move/from16 v48, v7

    iget-object v7, v0, LX/9oF;->A0H:Ljava/lang/String;

    move-object/from16 v32, v7

    iget-object v7, v0, LX/9oF;->A09:Ljava/lang/String;

    move-object/from16 v33, v7

    iget-object v7, v0, LX/9oF;->A07:Ljava/lang/Long;

    move-object/from16 v53, v7

    iget-boolean v7, v0, LX/9oF;->A0N:Z

    move/from16 v49, v7

    iget-boolean v7, v0, LX/9oF;->A0O:Z

    move/from16 v50, v7

    iget-object v7, v0, LX/9oF;->A0E:Ljava/lang/String;

    move-object/from16 v28, v7

    iget v7, v0, LX/9oF;->A05:I

    move/from16 v27, v7

    iget v7, v0, LX/9oF;->A00:I

    move/from16 v26, v7

    iget v7, v0, LX/9oF;->A01:I

    move/from16 v25, v7

    iget v7, v0, LX/9oF;->A02:I

    move/from16 v24, v7

    iget v15, v0, LX/9oF;->A03:I

    iget-boolean v14, v0, LX/9oF;->A0P:Z

    invoke-static {v4, v12, v11, v9}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v55 .. v55}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/9oF;

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move-object/from16 v38, v28

    move/from16 v40, v27

    move/from16 v41, v26

    move/from16 v42, v25

    move/from16 v43, v24

    move/from16 v44, v15

    move/from16 v51, v14

    move-object/from16 v24, v7

    move-object/from16 v25, v55

    move-object/from16 v26, v53

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    invoke-direct/range {v24 .. v51}, LX/9oF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZZ)V

    goto/16 :goto_d

    :cond_14
    iget-object v7, v8, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "media_event_"

    invoke-static {v1, v4, v7}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_15
    iget-object v7, v8, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "media_simple_"

    invoke-static {v1, v4, v7}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_16
    iget-object v7, v8, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x81

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v7}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_17
    iget-object v7, v8, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "story-reels-metadata-sticker-"

    invoke-static {v1, v4, v7}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_18
    if-nez v19, :cond_c

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f130a78

    goto/16 :goto_9

    :cond_19
    move-object/from16 v18, v34

    goto/16 :goto_a

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_1b
    const/16 v60, 0x0

    goto/16 :goto_8

    :cond_1c
    const/16 v38, 0x0

    goto/16 :goto_6

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1e
    invoke-static {v0, v1}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v59, 0x0

    goto/16 :goto_4

    :cond_1f
    const-string v0, "IGTV share view model must be defined for autoplay"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v8, 0x1

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz v23, :cond_24

    if-nez v19, :cond_24

    if-eqz v20, :cond_24

    :goto_10
    new-instance v3, LX/43Z;

    move-object v4, v2

    move-object/from16 v6, v18

    move-object/from16 v7, v21

    move v9, v10

    invoke-direct/range {v3 .. v10}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static/range {p2 .. p2}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_22

    const v0, 0x7f133ee0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SFr;

    invoke-direct {v0, v2, v3, v1}, LX/SFr;-><init>(Landroid/content/Context;LX/43Z;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v3, v0}, LX/43Z;->A09(LX/GJo;)V

    :cond_21
    return-object v3

    :cond_22
    if-nez p13, :cond_23

    invoke-static/range {p2 .. p2}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0J:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_21

    :cond_23
    new-instance v0, LX/SFq;

    invoke-direct {v0, v2, v3, v10}, LX/SFq;-><init>(Landroid/content/Context;LX/43Z;I)V

    goto :goto_11

    :cond_24
    const/4 v8, 0x0

    goto :goto_10

    :cond_25
    const-string v0, "invalid static sticker configuration"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/43Z;
    .locals 16

    const/4 v2, 0x1

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    move/from16 v3, p7

    if-eqz v0, :cond_0

    invoke-static {v11, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v12, v11

    :cond_1
    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_7

    const/4 v6, 0x1

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v5, v0, LX/8fk;->A01:I

    :goto_0
    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v4, v0, LX/8fk;->A00:I

    :cond_2
    :goto_1
    if-lt v5, v2, :cond_b

    if-lt v4, v2, :cond_a

    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_3
    :goto_2
    move-object/from16 v7, p0

    invoke-static {v7}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2}, LX/120;->A07(FF)I

    move-result v15

    int-to-float v1, v15

    int-to-float v0, v5

    div-float/2addr v1, v0

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result p0

    move-object/from16 v9, p2

    if-eqz v6, :cond_4

    invoke-static {v7}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v7}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    new-instance v10, LX/FaA;

    invoke-direct {v10, v9, v12, v1, v0}, LX/FaA;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;II)V

    :goto_3
    move/from16 p7, p13

    move-object/from16 v8, p1

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 p2, p8

    move/from16 p3, p9

    move/from16 p4, p10

    move/from16 p5, p11

    move/from16 p6, p12

    move/from16 p1, v3

    invoke-static/range {v7 .. v23}, LX/aFK;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/FaA;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZ)LX/43Z;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/Wyb;->$redex_init_class:LX/Wyb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const v2, 0x3f2b851f    # 0.67f

    if-eq v1, v0, :cond_3

    :cond_6
    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_8
    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v4

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    if-eqz v6, :cond_8

    goto/16 :goto_0

    :cond_a
    const-string v0, "Media height must be greater than zero"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Media width must be greater than zero"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/43Z;
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static {v9, p0, p1, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v3, p2

    move v7, p4

    move v8, p5

    move-object v4, v1

    move-object v5, v1

    move p0, v9

    move p1, v9

    move p2, v9

    move p3, v9

    invoke-static/range {v0 .. v13}, LX/aFK;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/43Z;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;IZZ)LX/5SP;
    .locals 13

    const/4 v2, 0x1

    move-object/from16 v3, p3

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_0

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Xvp;->A00:LX/41q;

    sget-object v0, LX/Xvp;->A01:[LX/lQb;

    invoke-static {v6, v1, v0, v5}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cfp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {p1, v0}, LX/GPM;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    sget-object v0, LX/5SP;->A0a:LX/5SP;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/aMR;->A06(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    invoke-static {p0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v11

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v5

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, LX/Wyb;->$redex_init_class:LX/Wyb;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    const p3, 0x3f2b851f    # 0.67f

    if-eq v2, v0, :cond_6

    :cond_5
    const p3, 0x3f4ccccd    # 0.8f

    :cond_6
    if-nez p5, :cond_7

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    if-nez v10, :cond_9

    if-nez v9, :cond_9

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    if-eqz p6, :cond_a

    :cond_9
    const/4 v6, 0x0

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v10, :cond_c

    const/16 v0, 0x81

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    int-to-float p1, v5

    int-to-float p2, v4

    move-object p0, v12

    invoke-static/range {v11 .. v16}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "media_"

    invoke-static {v0, v1, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/5SR;->A13:LX/5SR;

    new-instance v0, LX/5SP;

    invoke-direct {v0, v1, v2, v3}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_c
    if-eqz v9, :cond_d

    const-string v0, "story-reels-metadata-sticker-"

    goto :goto_0

    :cond_d
    const-string v0, "media_simple_"

    invoke-static {v0, v1, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    int-to-float p1, v5

    int-to-float p2, v4

    move-object p0, v12

    invoke-static/range {v11 .. v16}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "media_post_"

    invoke-static {v0, v1, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    invoke-static/range {v11 .. v16}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v4

    if-eqz v8, :cond_e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "media_event_"

    invoke-static {v0, v1, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    invoke-static/range {v11 .. v16}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-nez v6, :cond_f

    if-eqz v7, :cond_10

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x0

    :goto_2
    move/from16 v2, p4

    if-ge v0, v2, :cond_b

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static final A04(LX/0ji;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 17

    const/16 v16, 0x0

    const/4 v2, 0x1

    invoke-static/range {p3 .. p3}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/Wyb;->$redex_init_class:LX/Wyb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    sget-object v8, LX/DcT;->A0A:LX/DcT;

    :goto_0
    move-object/from16 v6, p2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a3600073e9cL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v5, p1

    move-object/from16 v3, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v1, p7

    if-eqz v0, :cond_2

    new-instance v0, LX/Sgj;

    invoke-direct {v0, v3, v12, v2, v1}, LX/Sgj;-><init>(Ljava/lang/Object;IIZ)V

    const/4 v7, 0x0

    new-instance v3, LX/Zbh;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v0

    move v9, v12

    move v10, v13

    invoke-direct/range {v3 .. v10}, LX/Zbh;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/DcT;LX/igO;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    sget-object v8, LX/DcT;->A0D:LX/DcT;

    goto :goto_0

    :cond_1
    sget-object v8, LX/DcT;->A05:LX/DcT;

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v7, LX/5FW;

    invoke-direct {v7, v11}, LX/5FW;-><init>(F)V

    sget-object v9, LX/DcA;->A06:LX/DcA;

    const/4 v14, -0x1

    const/high16 v15, -0x80000000

    new-instance v4, LX/8M7;

    invoke-direct/range {v4 .. v16}, LX/8M7;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5FW;LX/DcT;LX/DcA;Ljava/lang/String;FIIIIZ)V

    iput-boolean v2, v4, LX/8M7;->A09:Z

    if-eqz p7, :cond_3

    int-to-float v1, v12

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    new-instance v0, LX/5FW;

    invoke-direct {v0, v1}, LX/5FW;-><init>(F)V

    invoke-virtual {v4, v0}, LX/8M7;->G2m(LX/5FW;)V

    :cond_3
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
