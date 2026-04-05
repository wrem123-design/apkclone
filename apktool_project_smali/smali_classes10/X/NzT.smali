.class public abstract LX/NzT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2kN;
    .locals 3

    new-instance v2, LX/2kN;

    invoke-direct {v2}, LX/2kN;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, LX/2kN;->A0A(FFFF)V

    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/EJB;Ljava/lang/String;)LX/EJB;
    .locals 21

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p0

    invoke-static {v6, v3, v8}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, v6, LX/EJB;->A0C:Ljava/util/Map;

    move-object v9, v5

    if-nez v5, :cond_0

    iget-object v5, v6, LX/EJB;->A0D:Ljava/util/Map;

    if-nez v5, :cond_0

    sget-object v5, LX/2bq;->A00:LX/2bq;

    :cond_0
    const-class v2, LX/M8F;

    const/16 v1, 0xb

    new-instance v0, LX/BY6;

    invoke-direct {v0, v3, v1}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M8F;

    iget-object v12, v6, LX/EJB;->A06:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v2, v12, v8, v14}, LX/M8F;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/M8F;->A02:Ljava/util/Map;

    invoke-static {v12, v8}, LX/MKN;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v1, v2, LX/M8F;->A01:LX/B3X;

    invoke-static {v12, v8}, LX/MKN;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B3X;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    return-object p1

    :cond_3
    if-eqz v9, :cond_4

    iget-object v3, v6, LX/EJB;->A05:Ljava/lang/String;

    :cond_4
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v7, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v2, v0}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_6
    iget-object v7, v6, LX/EJB;->A00:LX/Ttm;

    iget-object v8, v6, LX/EJB;->A01:LX/1xO;

    iget-object v13, v6, LX/EJB;->A0A:Ljava/lang/String;

    iget-object v10, v6, LX/EJB;->A04:Ljava/lang/Integer;

    iget-object v9, v6, LX/EJB;->A02:Lcom/instagram/user/model/User;

    iget-object v11, v6, LX/EJB;->A03:Ljava/lang/Integer;

    iget-boolean v1, v6, LX/EJB;->A0G:Z

    iget-boolean v0, v6, LX/EJB;->A0F:Z

    invoke-static {v4}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result p2

    new-instance v6, LX/EJB;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 p1, v0

    move/from16 p0, v1

    move-object/from16 v20, v5

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v23}, LX/EJB;-><init>(LX/Ttm;LX/1xO;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    return-object v6

    :cond_7
    sub-int/2addr v0, v7

    invoke-static {v3, v2, v0}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0
.end method

.method public static final A02(LX/Ttm;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/NVf;
    .locals 28

    move-object/from16 v6, p0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v15, p6

    invoke-static {v1, v15, v6}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v15}, Lcom/instagram/feed/media/MediaCache;->A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    check-cast v6, LX/FmD;

    iget-object v7, v6, LX/FmD;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v12, v7}, Lcom/instagram/feed/media/Media;->A0P(Lcom/instagram/model/mediasize/ImageInfo;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81088500173281L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v6, LX/FmD;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    move-result-object v0

    sget-object v3, LX/5er;->A0e:LX/5er;

    if-ne v0, v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v5, v6, LX/FmD;->A00:LX/Tyn;

    if-eqz v5, :cond_0

    iget-object v9, v6, LX/FmD;->A06:Ljava/lang/String;

    check-cast v5, LX/FpB;

    iget-object v1, v5, LX/FpB;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/FpB;->A00:Ljava/lang/Integer;

    iget-object v8, v5, LX/FpB;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v5, v8, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/instagram/model/mediasize/ImageInfo;->Aev()LX/8mD;

    move-result-object v1

    invoke-interface {v7}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/4Zo;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/8mD;->A04:Ljava/util/List;

    invoke-virtual {v1}, LX/8mD;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    :goto_1
    invoke-virtual {v12, v0}, Lcom/instagram/feed/media/Media;->A0P(Lcom/instagram/model/mediasize/ImageInfo;)V

    :cond_0
    iget-object v0, v6, LX/FmD;->A08:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Tyo;

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/6Rg;->A00()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    new-instance v5, LX/8vN;

    invoke-direct {v5, v0}, LX/328;-><init>(Lcom/instagram/model/mediasize/VideoVersionIntf;)V

    check-cast v7, LX/FpC;

    iget-object v0, v7, LX/FpC;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/328;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/FpC;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/328;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/FpC;->A02:Ljava/lang/Integer;

    iput-object v0, v5, LX/328;->A02:Ljava/lang/Integer;

    iget-object v0, v7, LX/FpC;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/328;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/FpC;->A03:Ljava/lang/Integer;

    iput-object v0, v5, LX/328;->A03:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/328;->A01()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v10

    goto :goto_0

    :cond_2
    move-object v0, v10

    goto :goto_1

    :cond_3
    move-object v1, v10

    :cond_4
    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GMQ(Ljava/util/List;)V

    iget-object v5, v6, LX/FmD;->A00:LX/Tyn;

    if-eqz v5, :cond_5

    move-object v0, v5

    check-cast v0, LX/FpB;

    iget-object v1, v0, LX/FpB;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDU(Ljava/lang/Integer;)V

    if-eqz v5, :cond_7

    move-object v0, v5

    check-cast v0, LX/FpB;

    iget-object v1, v0, LX/FpB;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDV(Ljava/lang/Integer;)V

    if-eqz v5, :cond_10

    move-object v0, v5

    check-cast v0, LX/FpB;

    iget-object v1, v0, LX/FpB;->A03:Ljava/lang/Long;

    :goto_3
    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G4x(Ljava/lang/Long;)V

    iget-object v0, v6, LX/FmD;->A08:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_f

    :goto_4
    invoke-static {v12, v3}, Lcom/instagram/feed/media/MediaExtKt;->A2J(Lcom/instagram/feed/media/Media;LX/5er;)V

    iget-object v0, v6, LX/FmD;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_5
    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GM3(Ljava/lang/Double;)V

    iget-object v1, v6, LX/FmD;->A07:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GM1(Ljava/lang/String;)V

    iget-object v1, v6, LX/FmD;->A03:Ljava/lang/Integer;

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G3Y(Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G3z(Ljava/lang/Boolean;)V

    if-eqz v5, :cond_d

    check-cast v5, LX/FpB;

    iget-object v3, v5, LX/FpB;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/FpB;->A02:Ljava/lang/Integer;

    iget-object v5, v5, LX/FpB;->A00:Ljava/lang/Integer;

    :goto_6
    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    :goto_7
    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v10, v3, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v26

    :goto_8
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {p4 .. p4}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v25

    const/4 v11, 0x0

    new-instance v9, LX/NEf;

    move/from16 p6, p14

    move-object/from16 v14, p5

    move-object/from16 v18, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move/from16 p4, p12

    move/from16 p7, p15

    move/from16 p5, p13

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 p0, v2

    move/from16 p1, v4

    move/from16 p2, v4

    move/from16 p3, v4

    move/from16 p8, v4

    move/from16 p9, v4

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v37}, LX/NEf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Dta;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZ)V

    new-instance v0, LX/NVf;

    invoke-direct {v0, v9}, LX/NVf;-><init>(LX/NEf;)V

    return-object v0

    :cond_a
    const-wide/16 v26, 0x0

    goto :goto_8

    :cond_b
    iget-object v0, v6, LX/FmD;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    goto :goto_7

    :cond_c
    const-string v16, ""

    goto :goto_7

    :cond_d
    move-object v3, v10

    move-object v1, v10

    move-object v5, v10

    goto :goto_6

    :cond_e
    move-object v1, v10

    goto/16 :goto_5

    :cond_f
    sget-object v3, LX/5er;->A0U:LX/5er;

    goto/16 :goto_4

    :cond_10
    move-object v1, v10

    goto/16 :goto_3
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/NVf;
    .locals 20

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    invoke-static {v0, v8, v2}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8}, Lcom/instagram/feed/media/MediaCache;->A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v9, v0

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->A0P(Lcom/instagram/model/mediasize/ImageInfo;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDU(Ljava/lang/Integer;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDV(Ljava/lang/Integer;)V

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v19

    :goto_1
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v2, LX/NEf;

    move-object/from16 v14, p5

    move/from16 p6, p8

    move/from16 p7, p9

    move-object v7, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 p2, v18

    move/from16 p3, v18

    move/from16 p4, v18

    move/from16 p5, v18

    move/from16 p8, v18

    move/from16 p9, v18

    move/from16 p10, v18

    invoke-direct/range {v2 .. v30}, LX/NEf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Dta;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZ)V

    new-instance v0, LX/NVf;

    invoke-direct {v0, v2}, LX/NVf;-><init>(LX/NEf;)V

    return-object v0

    :cond_0
    const-wide/16 v19, 0x0

    goto :goto_1

    :cond_1
    const-string v9, ""

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;LX/LEL;II)LX/49L;
    .locals 14

    const/4 v12, 0x0

    move/from16 v0, p4

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    move/from16 v1, p5

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    new-instance v5, LX/QRz;

    move-object/from16 v0, p3

    invoke-direct {v5, v0, v12}, LX/QRz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/49L;

    move-object/from16 v9, p2

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v11, v3

    move p0, v12

    move p1, v13

    move/from16 p2, v12

    move/from16 p3, v12

    invoke-direct/range {v0 .. v17}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
