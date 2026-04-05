.class public abstract LX/2VE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 6

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820eab00001dd8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {p0}, LX/2SD;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eab001e1ddbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {p0}, LX/2SD;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b88000a1a57L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    return v0
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/CQ7;
    .locals 36

    const/4 v11, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/8jV;->A0o:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v10, v0, LX/5dC;->A0Y:LX/7Vr;

    if-eqz v10, :cond_25

    invoke-interface {v10}, LX/7Vr;->BWQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v1, LX/3br;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v5, v5}, LX/CQI;->A00(LX/7Vr;Ljava/lang/String;Ljava/lang/String;)LX/2gL;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    const/4 v13, 0x5

    new-instance v30, LX/CUB;

    move-object/from16 v12, v30

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/CUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0eI;->A00:LX/0eI;

    invoke-interface {v10}, LX/7Vr;->BxV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    invoke-virtual {v1, v2, v3, v6, v10}, LX/0eI;->A0g(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;Lcom/instagram/common/session/UserSession;LX/7Vr;)Z

    move-result p2

    invoke-interface {v10}, LX/7Vr;->CgD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_0
    invoke-interface {v10}, LX/7Vr;->CRA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :cond_2
    const/4 v7, 0x0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8800004838L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3c

    new-instance v2, LX/74a;

    invoke-direct {v2, v6, v0}, LX/74a;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3d

    new-instance v0, LX/74a;

    invoke-direct {v0, v6, v1}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2, v0}, LX/2SD;->A07(LX/8jV;LX/LEL;LX/LEL;LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/16 v34, 0x0

    if-eqz v4, :cond_5

    :cond_4
    const/16 v34, 0x1

    :cond_5
    if-eqz v34, :cond_10

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820b88000b1a58L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_1
    invoke-interface {v10}, LX/7Vr;->D7I()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/By1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v10}, LX/7Vr;->getFormat()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/ByP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v13, 0x1

    :cond_7
    if-nez v34, :cond_d

    const/16 v20, 0x0

    :goto_2
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c3000054be1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    invoke-interface {v10}, LX/7Vr;->D0n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-interface {v10}, LX/7Vr;->DdQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    if-eqz v13, :cond_b

    const-wide v0, 0x810eab000857ceL

    :goto_4
    sget-object v3, LX/09w;->A07:LX/09w;

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result p0

    if-eqz v13, :cond_8

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810eab000a57cfL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/16 p1, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 p1, 0x0

    :cond_9
    const/4 v0, 0x0

    const/4 v14, 0x0

    invoke-interface {v10}, LX/7Vr;->Bfx()Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NRu;

    invoke-interface {v3}, LX/NRu;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v5}, LX/5fj;->A05(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/NRu;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-wide v0, 0x810eab001b57ddL

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810eab001957dcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x810eab001f57e0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v6}, LX/2VE;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_2

    :cond_e
    if-nez v13, :cond_f

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820b88000a1a57L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v3, v0

    goto :goto_6

    :cond_f
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820b88000a1a57L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820eab00001dd8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v2, v0

    add-int/2addr v3, v2

    invoke-static {v6}, LX/2SD;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    :cond_10
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x1

    if-eqz v33, :cond_2

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v13, 0x1

    move-object v0, v6

    move-object v14, v4

    :cond_13
    invoke-interface {v10}, LX/7Vr;->getFormat()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_14

    aget-object v19, v5, v3

    invoke-static/range {v19 .. v19}, LX/ByP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    :cond_15
    invoke-interface {v10}, LX/7Vr;->D7H()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_17

    :cond_16
    const-string v1, ""

    :cond_17
    invoke-static {v1, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    if-nez v20, :cond_18

    invoke-interface {v10}, LX/7Vr;->CER()Ljava/lang/Integer;

    move-result-object v20

    :cond_18
    if-eqz v13, :cond_19

    if-nez v0, :cond_1d

    :cond_19
    invoke-interface {v10}, LX/7Vr;->ByJ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v10}, LX/7Vr;->ByO()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, -0x1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_9
    invoke-interface {v10}, LX/7Vr;->Bxt()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1a
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v5, v3, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    const/4 v3, -0x1

    goto :goto_9

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    invoke-interface {v10}, LX/7Vr;->BWQ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v7, v1

    :goto_a
    invoke-interface {v10}, LX/7Vr;->BHo()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v10}, LX/7Vr;->D7I()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xb

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v5, v3

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v5, :cond_1f

    aget-object v22, v3, v1

    invoke-static/range {v22 .. v22}, LX/By1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1e
    const-wide/16 v7, 0x0

    goto :goto_a

    :cond_1f
    const/16 v22, 0x0

    :cond_20
    invoke-interface {v10}, LX/7Vr;->D0q()LX/SvP;

    move-result-object v17

    invoke-interface {v10}, LX/7Vr;->CgD()Ljava/util/List;

    move-result-object v27

    invoke-interface {v10}, LX/7Vr;->CRA()Ljava/util/List;

    move-result-object v28

    const/16 v35, 0x0

    if-ne v12, v11, :cond_21

    const/16 v35, 0x1

    :cond_21
    invoke-interface {v10}, LX/7Vr;->Bab()Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-result-object v18

    invoke-interface {v10}, LX/7Vr;->Bxw()Ljava/lang/String;

    move-result-object v25

    if-eqz v15, :cond_22

    invoke-interface {v10}, LX/7Vr;->DZJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 p3, 0x1

    if-nez v1, :cond_23

    :cond_22
    const/16 p3, 0x0

    :cond_23
    const/16 v29, 0x0

    if-eqz v13, :cond_24

    move-object/from16 v29, v14

    :cond_24
    new-instance v15, LX/CQ7;

    move-object/from16 v23, v2

    move-object/from16 v26, v0

    move-wide/from16 v31, v7

    invoke-direct/range {v15 .. v39}, LX/CQ7;-><init>(Landroid/text/Spanned;LX/SvP;Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZ)V

    return-object v15

    :cond_25
    return-object v5
.end method
