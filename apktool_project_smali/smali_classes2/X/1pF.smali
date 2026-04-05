.class public abstract synthetic LX/1pF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/CreativeConfigDict;
    .locals 14

    new-instance v0, LX/2Pr;

    invoke-direct {v0, p0}, LX/2Pr;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->B6p()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->B6p()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v2

    iget-object v1, v0, LX/2Pr;->A00:Lcom/instagram/api/schemas/AttributionUser;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, LX/0d1;->A00(Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/api/schemas/AttributionUser;)Lcom/instagram/api/schemas/AttributionUserImpl;

    move-result-object v2

    :cond_0
    iput-object v2, v0, LX/2Pr;->A00:Lcom/instagram/api/schemas/AttributionUser;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BFd()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BFd()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/2Pr;->A0B:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BHm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BHm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2Pr;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BQy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BQy()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/2Pr;->A0C:Ljava/util/List;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Ba7()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Ba7()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2Pr;->A04:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BaA()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BaA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2Pr;->A05:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/2Pr;->A0D:Ljava/util/List;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbj()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbj()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v2

    iget-object v1, v0, LX/2Pr;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v1, v2}, LX/0d0;->A00(Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Lcom/instagram/api/schemas/EffectPreviewDict;

    move-result-object v2

    :cond_8
    iput-object v2, v0, LX/2Pr;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v2

    iget-object v1, v0, LX/2Pr;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    invoke-static {v1, v2}, LX/ZFn;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/model/shopping/ProductItemWithAR;

    move-result-object v2

    :cond_a
    iput-object v2, v0, LX/2Pr;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bfw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bfw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2Pr;->A06:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2Pr;->A07:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2Pr;->A08:Ljava/lang/String;

    :cond_e
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BmI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BmI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2Pr;->A09:Ljava/lang/String;

    :cond_f
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BoS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BoS()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/2Pr;->A0E:Ljava/util/List;

    :cond_10
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CQR()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CQR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2Pr;->A0A:Ljava/lang/String;

    :cond_11
    iget-object v1, v0, LX/2Pr;->A00:Lcom/instagram/api/schemas/AttributionUser;

    iget-object v12, v0, LX/2Pr;->A0B:Ljava/util/List;

    iget-object v4, v0, LX/2Pr;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/2Pr;->A0C:Ljava/util/List;

    iget-object v5, v0, LX/2Pr;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/2Pr;->A05:Ljava/lang/String;

    iget-object p0, v0, LX/2Pr;->A0D:Ljava/util/List;

    iget-object v2, v0, LX/2Pr;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    iget-object v3, v0, LX/2Pr;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iget-object v7, v0, LX/2Pr;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/2Pr;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/2Pr;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/2Pr;->A09:Ljava/lang/String;

    iget-object p1, v0, LX/2Pr;->A0E:Ljava/util/List;

    iget-object v11, v0, LX/2Pr;->A0A:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/CreativeConfigDict;

    invoke-direct/range {v0 .. v15}, Lcom/instagram/api/schemas/CreativeConfigDict;-><init>(Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/CreativeConfigDict;
    .locals 18

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->B6p()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BFd()Ljava/util/List;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BHm()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BQy()Ljava/util/List;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Ba7()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BaA()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbj()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B5U()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/5YF;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/util/HashMap;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    new-instance v5, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v5, v1, v0}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bfw()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgc()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgy()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BmI()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BoS()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CQR()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lcom/instagram/api/schemas/CreativeConfigDict;

    invoke-direct/range {v2 .. v17}, Lcom/instagram/api/schemas/CreativeConfigDict;-><init>(Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A02(Lcom/instagram/api/schemas/CreativeConfigDictIntf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BoS()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Ba7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CQR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BHm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbj()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->B6p()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BQy()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BaA()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BFd()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bfw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BmI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6ad337c3 -> :sswitch_e
        -0x3f4cc352 -> :sswitch_d
        -0x232abfbf -> :sswitch_c
        -0x21a6e33e -> :sswitch_b
        0x5b89195 -> :sswitch_a
        0x6db8b8b -> :sswitch_9
        0x14b9231a -> :sswitch_8
        0x153e0c41 -> :sswitch_7
        0x2db91c93 -> :sswitch_6
        0x2e57b916 -> :sswitch_5
        0x4a44780d -> :sswitch_4
        0x4fbb242d -> :sswitch_3
        0x606124c3 -> :sswitch_2
        0x65a84327 -> :sswitch_1
        0x67f26e99 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->B6p()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v1

    const-string/jumbo v0, "attribution_user"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "camera_tools"

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BFd()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "capture_type"

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BHm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "creation_tool_info"

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BQy()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "draft_metadata"

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Ba7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "draft_session_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BaA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "effect_configs"

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbj()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v1

    const-string/jumbo v0, "effect_preview"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const/16 v0, 0x23f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "expressive_format"

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bfw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "face_effect_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "failure_reason"

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "format_variant"

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BmI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "gen_ai_tool_info"

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BoS()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "persisted_effect_metadata_json"

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CQR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
