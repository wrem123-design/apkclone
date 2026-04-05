.class public abstract synthetic LX/djR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7UD;LX/7UD;)LX/UCS;
    .locals 40

    new-instance v0, LX/bjz;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/bjz;-><init>(LX/7UD;)V

    invoke-interface/range {p1 .. p1}, LX/7UD;->B0C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/7UD;->B0C()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/7UD;->B0z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/7UD;->B0z()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A0M:Ljava/util/List;

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/7UD;->BCW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, LX/7UD;->BCW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A05:Ljava/lang/String;

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/7UD;->BDg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, LX/7UD;->BDg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A06:Ljava/lang/String;

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/7UD;->BDz()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/7UD;->BDz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A07:Ljava/lang/String;

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/7UD;->BS6()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, LX/7UD;->BS6()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A08:Ljava/lang/String;

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/7UD;->BYv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, LX/7UD;->BYv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A09:Ljava/lang/String;

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/7UD;->BgO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, LX/7UD;->BgO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A0A:Ljava/lang/String;

    :cond_7
    invoke-interface/range {p1 .. p1}, LX/7UD;->BgS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface/range {p1 .. p1}, LX/7UD;->BgS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A0B:Ljava/lang/String;

    :cond_8
    invoke-interface/range {p1 .. p1}, LX/7UD;->Bp9()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface/range {p1 .. p1}, LX/7UD;->Bp9()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A03:Ljava/lang/Integer;

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/7UD;->Bqq()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, LX/7UD;->Bqq()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A02:Ljava/lang/Boolean;

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/7UD;->Bve()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, LX/7UD;->Bve()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/7UD;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, LX/7UD;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A0C:Ljava/lang/String;

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/7UD;->C25()LX/Ma6;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, LX/7UD;->C25()LX/Ma6;

    move-result-object v2

    iget-object v1, v0, LX/bjz;->A00:LX/Ma6;

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    invoke-static {v1, v2}, LX/8wr;->A00(LX/Ma6;LX/Ma6;)LX/5oh;

    move-result-object v2

    :cond_d
    iput-object v2, v0, LX/bjz;->A00:LX/Ma6;

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/7UD;->CD3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface/range {p1 .. p1}, LX/7UD;->CD3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A0D:Ljava/lang/String;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/7UD;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface/range {p1 .. p1}, LX/7UD;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A0E:Ljava/lang/String;

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/7UD;->CIG()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface/range {p1 .. p1}, LX/7UD;->CIG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A0F:Ljava/lang/String;

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/7UD;->CWT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface/range {p1 .. p1}, LX/7UD;->CWT()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A0G:Ljava/lang/String;

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/7UD;->Cb1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, LX/7UD;->Cb1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A0H:Ljava/lang/String;

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/7UD;->Cb3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, LX/7UD;->Cb3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A0I:Ljava/lang/String;

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/7UD;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, LX/7UD;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A0J:Ljava/lang/String;

    :cond_15
    invoke-interface/range {p1 .. p1}, LX/7UD;->D8R()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface/range {p1 .. p1}, LX/7UD;->D8R()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A0N:Ljava/util/List;

    :cond_16
    invoke-interface/range {p1 .. p1}, LX/7UD;->D9W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface/range {p1 .. p1}, LX/7UD;->D9W()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A0K:Ljava/lang/String;

    :cond_17
    invoke-interface/range {p1 .. p1}, LX/7UD;->DHb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface/range {p1 .. p1}, LX/7UD;->DHb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bjz;->A0L:Ljava/lang/String;

    :cond_18
    iget-object v1, v0, LX/bjz;->A04:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v0, LX/bjz;->A0M:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/bjz;->A05:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/bjz;->A06:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/bjz;->A07:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/bjz;->A08:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/bjz;->A09:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/bjz;->A0A:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/bjz;->A0B:Ljava/lang/String;

    iget-object v14, v0, LX/bjz;->A03:Ljava/lang/Integer;

    iget-object v13, v0, LX/bjz;->A02:Ljava/lang/Boolean;

    iget-object v12, v0, LX/bjz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v0, LX/bjz;->A0C:Ljava/lang/String;

    iget-object v10, v0, LX/bjz;->A00:LX/Ma6;

    iget-object v9, v0, LX/bjz;->A0D:Ljava/lang/String;

    iget-object v8, v0, LX/bjz;->A0E:Ljava/lang/String;

    iget-object v7, v0, LX/bjz;->A0F:Ljava/lang/String;

    iget-object v6, v0, LX/bjz;->A0G:Ljava/lang/String;

    iget-object v5, v0, LX/bjz;->A0H:Ljava/lang/String;

    iget-object v4, v0, LX/bjz;->A0I:Ljava/lang/String;

    iget-object v3, v0, LX/bjz;->A0J:Ljava/lang/String;

    iget-object v2, v0, LX/bjz;->A0N:Ljava/util/List;

    iget-object v1, v0, LX/bjz;->A0K:Ljava/lang/String;

    iget-object v0, v0, LX/bjz;->A0L:Ljava/lang/String;

    new-instance v16, LX/UCS;

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v39, v23

    move-object/from16 p0, v2

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v15

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, p1

    invoke-direct/range {v16 .. v40}, LX/UCS;-><init>(LX/Ma6;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(LX/7UD;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/7UD;->CIG()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_1
    invoke-interface {p0}, LX/7UD;->BDz()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_2
    invoke-interface {p0}, LX/7UD;->Bqq()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :sswitch_3
    invoke-interface {p0}, LX/7UD;->Bve()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_4
    invoke-interface {p0}, LX/7UD;->BS6()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_5
    invoke-interface {p0}, LX/7UD;->getId()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_6
    invoke-interface {p0}, LX/7UD;->C25()LX/Ma6;

    move-result-object v2

    return-object v2

    :sswitch_7
    invoke-interface {p0}, LX/7UD;->getTitle()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_8
    invoke-interface {p0}, LX/7UD;->BCW()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_9
    invoke-interface {p0}, LX/7UD;->Cb3()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_a
    invoke-interface {p0}, LX/7UD;->BYv()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_b
    invoke-interface {p0}, LX/7UD;->B0z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_c
    invoke-interface {p0}, LX/7UD;->CD3()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_d
    invoke-interface {p0}, LX/7UD;->BDg()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_e
    invoke-interface {p0}, LX/7UD;->BgO()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_f
    invoke-interface {p0}, LX/7UD;->getMessage()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_10
    invoke-interface {p0}, LX/7UD;->D8R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_11
    invoke-interface {p0}, LX/7UD;->D9W()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :sswitch_12
    invoke-interface {p0}, LX/7UD;->DHb()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_13
    invoke-interface {p0}, LX/7UD;->B0C()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_14
    invoke-interface {p0}, LX/7UD;->Cb1()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_15
    invoke-interface {p0}, LX/7UD;->CWT()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_16
    invoke-interface {p0}, LX/7UD;->Bp9()Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :sswitch_17
    invoke-interface {p0}, LX/7UD;->BgS()Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_11
        -0x7062fb6a -> :sswitch_0
        -0x68de79e6 -> :sswitch_1
        -0x68524e1b -> :sswitch_2
        -0x2bf6b357 -> :sswitch_3
        -0x24e73a1 -> :sswitch_4
        0xd1b -> :sswitch_5
        0x5793e86 -> :sswitch_6
        0x6942258 -> :sswitch_7
        0x907c95a -> :sswitch_8
        0xe7c22b7 -> :sswitch_9
        0x19c951c2 -> :sswitch_a
        0x1cae1614 -> :sswitch_b
        0x2239f2f2 -> :sswitch_c
        0x258b4baa -> :sswitch_d
        0x3802bcb3 -> :sswitch_e
        0x38eb0007 -> :sswitch_f
        0x42ba4f88 -> :sswitch_10
        0x5931651e -> :sswitch_12
        0x5e663ba3 -> :sswitch_13
        0x6753082c -> :sswitch_14
        0x687cca6b -> :sswitch_15
        0x79452e45 -> :sswitch_16
        0x794d855d -> :sswitch_17
    .end sparse-switch
.end method

.method public static A02(LX/7UD;)Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "action_type"

    invoke-interface {p0}, LX/7UD;->B0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7UD;->B0z()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/7UD;->B0z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v3

    :cond_2
    const-string v0, "ad_images"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "bottomsheet_variant"

    invoke-interface {p0}, LX/7UD;->BCW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "business_name"

    invoke-interface {p0}, LX/7UD;->BDg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_text"

    invoke-interface {p0}, LX/7UD;->BDz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_destination"

    invoke-interface {p0}, LX/7UD;->BS6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dismiss_text"

    invoke-interface {p0}, LX/7UD;->BYv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "extra_data_token"

    invoke-interface {p0}, LX/7UD;->BgO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "extra_logging_info"

    invoke-interface {p0}, LX/7UD;->BgS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "global_position"

    invoke-interface {p0}, LX/7UD;->Bp9()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_dismiss"

    invoke-interface {p0}, LX/7UD;->Bqq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7UD;->Bve()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/7UD;->Bve()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "icon_url"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "id"

    invoke-interface {p0}, LX/7UD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7UD;->C25()LX/Ma6;

    move-result-object v1

    const-string v0, "item_client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "merchant_id"

    invoke-interface {p0}, LX/7UD;->CD3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "message"

    invoke-interface {p0}, LX/7UD;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "netego_variant"

    invoke-interface {p0}, LX/7UD;->CIG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_id"

    invoke-interface {p0}, LX/7UD;->CWT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rating_and_review_metadata"

    invoke-interface {p0}, LX/7UD;->Cb1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rating_and_review_type"

    invoke-interface {p0}, LX/7UD;->Cb3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/7UD;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7UD;->D8R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/7UD;->D8R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    const-string v0, "topic_images"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "tracking_token"

    invoke-interface {p0}, LX/7UD;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    invoke-interface {p0}, LX/7UD;->DHb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
