.class public abstract synthetic LX/8jH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DaO;LX/DaO;)LX/8iP;
    .locals 13

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/9lu;

    invoke-direct {v1, p0}, LX/9lu;-><init>(LX/DaO;)V

    invoke-interface {p1}, LX/DaO;->B0u()LX/7UK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/DaO;->B0u()LX/7UK;

    move-result-object v2

    iget-object v0, v1, LX/9lu;->A01:LX/7UK;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, LX/Mv2;->A00(LX/7UK;LX/7UK;)LX/BYX;

    move-result-object v2

    :cond_0
    iput-object v2, v1, LX/9lu;->A01:LX/7UK;

    :cond_1
    invoke-interface {p1}, LX/DaO;->B8r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/DaO;->B8r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9lu;->A06:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/DaO;->B8s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/DaO;->B8s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9lu;->A07:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/DaO;->BW7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/DaO;->BW7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9lu;->A08:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/DaO;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/DaO;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9lu;->A09:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/DaO;->BYb()LX/7UK;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/DaO;->BYb()LX/7UK;

    move-result-object v2

    iget-object v0, v1, LX/9lu;->A02:LX/7UK;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v0, v2}, LX/Mv2;->A00(LX/7UK;LX/7UK;)LX/BYX;

    move-result-object v2

    :cond_6
    iput-object v2, v1, LX/9lu;->A02:LX/7UK;

    :cond_7
    invoke-interface {p1}, LX/DaO;->Bt3()LX/AEe;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/DaO;->Bt3()LX/AEe;

    move-result-object v2

    iget-object v0, v1, LX/9lu;->A00:LX/AEe;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v0, v2}, LX/5UE;->A00(LX/AEe;LX/AEe;)LX/5UD;

    move-result-object v2

    :cond_8
    iput-object v2, v1, LX/9lu;->A00:LX/AEe;

    :cond_9
    invoke-interface {p1}, LX/DaO;->C37()LX/AFh;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/DaO;->C37()LX/AFh;

    move-result-object v2

    iget-object v0, v1, LX/9lu;->A03:LX/AFh;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-static {v0, v2}, LX/MOF;->A00(LX/AFh;LX/AFh;)LX/CeH;

    move-result-object v2

    :cond_a
    iput-object v2, v1, LX/9lu;->A03:LX/AFh;

    :cond_b
    invoke-interface {p1}, LX/DaO;->CCs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, v1, LX/9lu;->A0C:Ljava/util/List;

    :cond_c
    invoke-interface {p1}, LX/DaO;->Cqz()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/DaO;->Cqz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9lu;->A04:Ljava/lang/Boolean;

    :cond_d
    invoke-interface {p1}, LX/DaO;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/DaO;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9lu;->A0A:Ljava/lang/String;

    :cond_e
    invoke-interface {p1}, LX/DaO;->D45()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/DaO;->D45()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9lu;->A0B:Ljava/lang/String;

    :cond_f
    invoke-interface {p1}, LX/DaO;->D4q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/DaO;->D4q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9lu;->A05:Ljava/lang/Integer;

    :cond_10
    iget-object v3, v1, LX/9lu;->A01:LX/7UK;

    iget-object v8, v1, LX/9lu;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/9lu;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/9lu;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/9lu;->A09:Ljava/lang/String;

    iget-object v4, v1, LX/9lu;->A02:LX/7UK;

    iget-object v2, v1, LX/9lu;->A00:LX/AEe;

    iget-object v5, v1, LX/9lu;->A03:LX/AFh;

    iget-object p1, v1, LX/9lu;->A0C:Ljava/util/List;

    iget-object v6, v1, LX/9lu;->A04:Ljava/lang/Boolean;

    iget-object v12, v1, LX/9lu;->A0A:Ljava/lang/String;

    iget-object p0, v1, LX/9lu;->A0B:Ljava/lang/String;

    iget-object v7, v1, LX/9lu;->A05:Ljava/lang/Integer;

    new-instance v1, LX/8iP;

    invoke-direct/range {v1 .. v14}, LX/8iP;-><init>(LX/AEe;LX/7UK;LX/7UK;LX/AFh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/DaO;Ljava/util/HashMap;)LX/8iP;
    .locals 16

    invoke-interface/range {p0 .. p0}, LX/DaO;->B0u()LX/7UK;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, LX/DaO;->B8r()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/DaO;->B8s()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/DaO;->BW7()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/DaO;->BWt()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/DaO;->BYb()LX/7UK;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/DaO;->Bt3()LX/AEe;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, LX/DaO;->C37()LX/AFh;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/DaO;->CCs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :cond_1
    invoke-interface/range {p0 .. p0}, LX/DaO;->Cqz()Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/DaO;->D3o()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/DaO;->D45()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/DaO;->D4q()Ljava/lang/Integer;

    move-result-object v8

    new-instance v2, LX/8iP;

    invoke-direct/range {v2 .. v15}, LX/8iP;-><init>(LX/AEe;LX/7UK;LX/7UK;LX/AFh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static A02(LX/DaO;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/DaO;->B8r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/DaO;->Bt3()LX/AEe;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/DaO;->CCs()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/DaO;->BYb()LX/7UK;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/DaO;->Cqz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/DaO;->BW7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/DaO;->B8s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/DaO;->D3o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/DaO;->D4q()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/DaO;->B0u()LX/7UK;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/DaO;->BWt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/DaO;->C37()LX/AFh;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/DaO;->D45()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_c
        -0x6c9a6b92 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x5ef6534a -> :sswitch_9
        -0x3dd8782d -> :sswitch_8
        0x36452d -> :sswitch_7
        0x122f4bf1 -> :sswitch_6
        0x20bd45e8 -> :sswitch_5
        0x2542f0d6 -> :sswitch_4
        0x5636870b -> :sswitch_3
        0x594e5e52 -> :sswitch_2
        0x5eae8b34 -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/DaO;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/DaO;->B0u()LX/7UK;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/DaO;->B0u()LX/7UK;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "ad_disclaimer_info"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "background_color"

    invoke-interface {p1}, LX/DaO;->B8r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "background_color_alpha"

    invoke-interface {p1}, LX/DaO;->B8s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "default_caption"

    invoke-interface {p1}, LX/DaO;->BW7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "description"

    invoke-interface {p1}, LX/DaO;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/DaO;->BYb()LX/7UK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/DaO;->BYb()LX/7UK;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "disclaimer_context"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/DaO;->Bt3()LX/AEe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/DaO;->Bt3()LX/AEe;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "headline_position"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/DaO;->C37()LX/AFh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/DaO;->C37()LX/AFh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_3
    const-string/jumbo v0, "keyword_highlight_info_list"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, LX/DaO;->CCs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "mentioned_users"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string/jumbo v1, "show_headline"

    invoke-interface {p1}, LX/DaO;->Cqz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "text"

    invoke-interface {p1}, LX/DaO;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "text_color"

    invoke-interface {p1}, LX/DaO;->D45()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "text_size"

    invoke-interface {p1}, LX/DaO;->D4q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
