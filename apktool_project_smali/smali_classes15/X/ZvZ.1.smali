.class public abstract LX/ZvZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/CreatorProductLinkOverlay;)Lcom/instagram/model/productlink/ProductLink;
    .locals 21

    const/4 v13, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BRG()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWt()Ljava/lang/String;

    move-result-object v14

    :goto_0
    const-string v2, ""

    if-nez v14, :cond_0

    move-object v14, v2

    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BRG()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->Cnt()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BRG()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWf()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    :cond_2
    move-object v15, v2

    :cond_3
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BRG()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWf()Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BRG()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BRG()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BVx()Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DKa()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A0f(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DL0()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A0f(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DL5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DK3()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A0f(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BtA()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A0f(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->ChI()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A0f(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->Cvo()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_5
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->Be4()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BRG()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWt()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BRG()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BRG()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DKa()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DL0()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DL5()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DK3()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BtA()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->ChI()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->Cvo()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->Be4()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v3, Lcom/instagram/model/productlink/ProductLink;

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    invoke-direct/range {v3 .. v20}, Lcom/instagram/model/productlink/ProductLink;-><init>(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;Lcom/instagram/common/gallery/Medium;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_9
    move-object v0, v5

    goto :goto_6

    :cond_a
    move-object v12, v13

    goto/16 :goto_5

    :cond_b
    move-object v11, v13

    goto/16 :goto_4

    :cond_c
    move-object v4, v13

    goto/16 :goto_3

    :cond_d
    sget-object v20, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_2

    :cond_e
    move-object/from16 v16, v13

    goto/16 :goto_1

    :cond_f
    move-object v14, v13

    goto/16 :goto_0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/productlink/ProductLink;

    iget-object v5, v1, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/model/productlink/ProductLink;->A0B:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lcom/instagram/model/productlink/ProductLink;->A0G:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, v1, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/model/productlink/ProductLink;->A0F:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v5, v4, v2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/P6I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/P6I;->A04:Ljava/lang/String;

    iput-object v4, v0, LX/P6I;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/P6I;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/P6I;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/P6I;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v5

    invoke-static {v5}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P6I;

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v2, LX/P6I;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "product_title"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/P6I;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "product_link_url"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/P6I;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "product_image_url"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/P6I;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "client_tracking_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, LX/P6I;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "creator_product_link_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, LX/I33;->A0I()V

    invoke-static {v4, v5}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 21

    if-eqz p0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CreatorLinkedProduct;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWt()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    if-nez v15, :cond_1

    move-object/from16 v15, v16

    :cond_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->Cnt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWf()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BVx()Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    :cond_2
    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BKT()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_3

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v19

    :cond_3
    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BRH()Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x0

    sget-object p0, LX/BTg;->A00:LX/BTg;

    new-instance v4, Lcom/instagram/model/productlink/ProductLink;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v18, v6

    invoke-direct/range {v4 .. v21}, Lcom/instagram/model/productlink/ProductLink;-><init>(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;Lcom/instagram/common/gallery/Medium;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object/from16 v16, v0

    goto :goto_1

    :cond_5
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_6
    return-object v3
.end method
