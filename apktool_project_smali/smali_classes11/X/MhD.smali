.class public abstract synthetic LX/MhD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NCG;LX/NCG;)LX/As7;
    .locals 31

    new-instance v0, LX/JMs;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/JMs;-><init>(LX/NCG;)V

    invoke-interface/range {p1 .. p1}, LX/NCG;->BBa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/NCG;->BBa()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JMs;->A07:Ljava/lang/String;

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/NCG;->BKh()LX/GyD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/JMs;->A00:LX/GyD;

    invoke-interface/range {p1 .. p1}, LX/NCG;->BKi()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/JMs;->A0B:Ljava/util/List;

    invoke-interface/range {p1 .. p1}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/JMs;->A0C:Ljava/util/List;

    invoke-interface/range {p1 .. p1}, LX/NCG;->Bss()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/NCG;->Bss()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/JMs;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/NCG;->C3T()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/JMs;->A0D:Ljava/util/List;

    invoke-interface/range {p1 .. p1}, LX/NCG;->CO7()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, LX/NCG;->CO7()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/JMs;->A0E:Ljava/util/List;

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/NCG;->COF()LX/Sx1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, LX/NCG;->COF()LX/Sx1;

    move-result-object v1

    iput-object v1, v0, LX/JMs;->A01:LX/Sx1;

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/NCG;->COG()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/NCG;->COG()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/JMs;->A0F:Ljava/util/List;

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/NCG;->CUo()LX/NSG;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, LX/NCG;->CUo()LX/NSG;

    move-result-object v2

    iget-object v1, v0, LX/JMs;->A05:LX/NSG;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v1, v2}, LX/Mi5;->A00(LX/NSG;LX/NSG;)LX/BMH;

    move-result-object v2

    :cond_5
    iput-object v2, v0, LX/JMs;->A05:LX/NSG;

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/NCG;->CVT()LX/NNZ;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JMs;->A02:LX/NNZ;

    if-eqz v1, :cond_7

    invoke-static {v1, v2}, LX/JZY;->A00(LX/NNZ;LX/NNZ;)LX/BME;

    move-result-object v2

    :cond_7
    iput-object v2, v0, LX/JMs;->A02:LX/NNZ;

    invoke-interface/range {p1 .. p1}, LX/NCG;->Cjm()LX/NNZ;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface/range {p1 .. p1}, LX/NCG;->Cjm()LX/NNZ;

    move-result-object v2

    iget-object v1, v0, LX/JMs;->A03:LX/NNZ;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v1, v2}, LX/JZY;->A00(LX/NNZ;LX/NNZ;)LX/BME;

    move-result-object v2

    :cond_8
    iput-object v2, v0, LX/JMs;->A03:LX/NNZ;

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/NCG;->Cju()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, LX/NCG;->Cju()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JMs;->A08:Ljava/lang/String;

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/NCG;->Ck3()LX/NNZ;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, LX/NCG;->Ck3()LX/NNZ;

    move-result-object v2

    iget-object v1, v0, LX/JMs;->A04:LX/NNZ;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    invoke-static {v1, v2}, LX/JZY;->A00(LX/NNZ;LX/NNZ;)LX/BME;

    move-result-object v2

    :cond_b
    iput-object v2, v0, LX/JMs;->A04:LX/NNZ;

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/NCG;->CkO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface/range {p1 .. p1}, LX/NCG;->CkO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JMs;->A09:Ljava/lang/String;

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/NCG;->D7O()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, LX/JMs;->A0A:Ljava/lang/String;

    iget-object v15, v0, LX/JMs;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/JMs;->A00:LX/GyD;

    iget-object v12, v0, LX/JMs;->A0B:Ljava/util/List;

    iget-object v11, v0, LX/JMs;->A0C:Ljava/util/List;

    iget-object v10, v0, LX/JMs;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/JMs;->A0D:Ljava/util/List;

    iget-object v8, v0, LX/JMs;->A0E:Ljava/util/List;

    iget-object v7, v0, LX/JMs;->A01:LX/Sx1;

    iget-object v6, v0, LX/JMs;->A0F:Ljava/util/List;

    iget-object v5, v0, LX/JMs;->A05:LX/NSG;

    iget-object v4, v0, LX/JMs;->A02:LX/NNZ;

    iget-object v3, v0, LX/JMs;->A03:LX/NNZ;

    iget-object v2, v0, LX/JMs;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/JMs;->A04:LX/NNZ;

    iget-object v0, v0, LX/JMs;->A09:Ljava/lang/String;

    new-instance v16, LX/As7;

    move-object/from16 p1, v6

    move-object/from16 v30, v9

    move-object/from16 p0, v8

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move-object/from16 v27, v14

    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v15

    move-object/from16 v23, v10

    move-object/from16 v22, v5

    move-object/from16 v21, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v7

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v32}, LX/As7;-><init>(LX/GyD;LX/Sx1;LX/NNZ;LX/NNZ;LX/NNZ;LX/NSG;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(LX/NCG;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NCG;->CkO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NCG;->Cjm()LX/NNZ;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NCG;->CO7()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NCG;->BBa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/NCG;->CUo()LX/NSG;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/NCG;->Bss()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/NCG;->COF()LX/Sx1;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/NCG;->BKh()LX/GyD;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/NCG;->Cju()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/NCG;->C3T()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/NCG;->CVT()LX/NNZ;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/NCG;->Ck3()LX/NNZ;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/NCG;->COG()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/NCG;->BKi()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/NCG;->D7O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x69b36d4c -> :sswitch_f
        -0x664c4c9c -> :sswitch_e
        -0x59543bad -> :sswitch_d
        -0x33ccb73b -> :sswitch_c
        -0x33b111ad -> :sswitch_b
        -0x2af68afd -> :sswitch_a
        -0x19435b61 -> :sswitch_9
        0x1d31ddea -> :sswitch_8
        0x1f42dbd2 -> :sswitch_7
        0x23a4b86b -> :sswitch_6
        0x2c850163 -> :sswitch_5
        0x4aaf79aa -> :sswitch_4
        0x4ec72457 -> :sswitch_3
        0x5188eba4 -> :sswitch_2
        0x6c76afc9 -> :sswitch_1
        0x7be4c65f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/NCG;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "body_text"

    invoke-interface {p1}, LX/NCG;->BBa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NCG;->BKh()LX/GyD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x187

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/NCG;->BKi()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x188

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const-string v0, "clips_items"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/NCG;->Bss()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/NCG;->Bss()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "header_asset_uri"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/NCG;->C3T()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    const-string v0, "labels_on_clips"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/NCG;->CO7()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NCG;->COF()LX/Sx1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/NCG;->COF()LX/Sx1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v0, "overlay_on_clips"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v0, 0x1f9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/NCG;->COG()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NCG;->CUo()LX/NSG;

    move-result-object v1

    const/16 v0, 0x202

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NCG;->CVT()LX/NNZ;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "primary_cta"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/NCG;->Cjm()LX/NNZ;

    move-result-object v1

    const-string v0, "seconary_cta"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_body_text"

    invoke-interface {p1}, LX/NCG;->Cju()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NCG;->Ck3()LX/NNZ;

    move-result-object v1

    const-string v0, "secondary_cta"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x21d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/NCG;->CkO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title_text"

    invoke-interface {p1}, LX/NCG;->D7O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
