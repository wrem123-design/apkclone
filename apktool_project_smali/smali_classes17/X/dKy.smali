.class public abstract synthetic LX/dKy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lCr;LX/lCr;)LX/UHt;
    .locals 30

    invoke-interface/range {p0 .. p0}, LX/lCr;->BAt()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/lCr;->BCo()I

    invoke-interface/range {p0 .. p0}, LX/lCr;->BV6()LX/NCG;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LX/lCr;->Byd()Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/lCr;->C52()LX/HoP;

    invoke-interface/range {p0 .. p0}, LX/lCr;->CDs()LX/lCD;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, LX/lCr;->CEO()LX/XPt;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/lCr;->CEP()LX/XPQ;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/lCr;->D13()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, LX/lCr;->D33()I

    invoke-interface/range {p0 .. p0}, LX/lCr;->DBi()LX/XPE;

    invoke-interface/range {p0 .. p0}, LX/lCr;->DHZ()I

    invoke-interface/range {p1 .. p1}, LX/lCr;->BAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/lCr;->BAt()Ljava/lang/String;

    move-result-object v19

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/lCr;->BCo()I

    move-result v22

    invoke-interface/range {p1 .. p1}, LX/lCr;->BV6()LX/NCG;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/MhD;->A00(LX/NCG;LX/NCG;)LX/As7;

    move-result-object v2

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/lCr;->Byd()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p1 .. p1}, LX/lCr;->C52()LX/HoP;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/lCr;->CDs()LX/lCD;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, LX/lCr;->CDs()LX/lCD;

    move-result-object v6

    if-eqz v18, :cond_10

    if-eqz v6, :cond_10

    invoke-interface/range {v18 .. v18}, LX/lCD;->BAp()LX/lCI;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, LX/lCD;->Ba8()LX/NOt;

    move-result-object v7

    invoke-interface {v6}, LX/lCD;->BAp()LX/lCI;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, LX/lCD;->BAp()LX/lCI;

    move-result-object v5

    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    invoke-interface {v3}, LX/lCI;->BAm()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v1

    invoke-interface {v3}, LX/lCI;->BAo()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/lCI;->D5W()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, LX/lCI;->BAm()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, LX/lCI;->BAm()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v23

    if-eqz v1, :cond_8

    if-eqz v23, :cond_8

    new-instance v0, LX/JwL;

    invoke-direct {v0, v1}, LX/JwL;-><init>(Lcom/instagram/api/schemas/BlendRefreshDataIntf;)V

    invoke-interface/range {v23 .. v23}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->BsY()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface/range {v23 .. v23}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->BsY()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JwL;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-interface/range {v23 .. v23}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JwL;->A04:Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->DdU()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface/range {v23 .. v23}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->DdU()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JwL;->A01:Ljava/lang/Boolean;

    :cond_3
    invoke-interface/range {v23 .. v23}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->C4A()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface/range {v23 .. v23}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->C4A()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/JwL;->A02:Ljava/lang/Integer;

    :cond_4
    invoke-interface/range {v23 .. v23}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->C4O()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface/range {v23 .. v23}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->C4O()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/JwL;->A03:Ljava/lang/Integer;

    :cond_5
    invoke-interface/range {v23 .. v23}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CPM()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v1, v0, LX/JwL;->A06:Ljava/util/List;

    :cond_6
    invoke-interface/range {v23 .. v23}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->D5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface/range {v23 .. v23}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->D5W()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JwL;->A05:Ljava/lang/String;

    :cond_7
    iget-object v12, v0, LX/JwL;->A00:Ljava/lang/Boolean;

    iget-object v11, v0, LX/JwL;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/JwL;->A01:Ljava/lang/Boolean;

    iget-object v9, v0, LX/JwL;->A02:Ljava/lang/Integer;

    iget-object v8, v0, LX/JwL;->A03:Ljava/lang/Integer;

    iget-object v1, v0, LX/JwL;->A06:Ljava/util/List;

    iget-object v0, v0, LX/JwL;->A05:Ljava/lang/String;

    new-instance v23, Lcom/instagram/api/schemas/BlendRefreshData;

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v0

    move-object/from16 p0, v1

    invoke-direct/range {v23 .. v30}, Lcom/instagram/api/schemas/BlendRefreshData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    move-object/from16 v1, v23

    :cond_9
    invoke-interface {v5}, LX/lCI;->BAo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, LX/lCI;->BAo()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-interface {v5}, LX/lCI;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, LX/lCI;->D5W()Ljava/lang/String;

    move-result-object v3

    :cond_b
    new-instance v5, LX/UH6;

    invoke-direct {v5, v1, v4, v3}, LX/UH6;-><init>(Lcom/instagram/api/schemas/BlendRefreshDataIntf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v3, v5

    :cond_d
    invoke-interface {v6}, LX/lCD;->Ba8()LX/NOt;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, LX/lCD;->Ba8()LX/NOt;

    move-result-object v0

    if-eqz v7, :cond_e

    if-eqz v0, :cond_e

    invoke-static {v7, v0}, LX/MZV;->A00(LX/NOt;LX/NOt;)LX/BEc;

    move-result-object v0

    :cond_e
    move-object v7, v0

    :cond_f
    const-string v0, "XDTMidCardMetadata"

    new-instance v6, LX/UI1;

    invoke-direct {v6, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v6, LX/UI1;->A00:LX/lCI;

    iput-object v7, v6, LX/UI1;->A01:LX/NOt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_10
    move-object/from16 v18, v6

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/lCr;->CEO()LX/XPt;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, LX/lCr;->CEO()LX/XPt;

    move-result-object v13

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/lCr;->CEP()LX/XPQ;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, LX/lCr;->CEP()LX/XPQ;

    move-result-object v16

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/lCr;->D13()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface/range {p1 .. p1}, LX/lCr;->D13()Ljava/lang/String;

    move-result-object v21

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/lCr;->D33()I

    move-result v23

    invoke-interface/range {p1 .. p1}, LX/lCr;->DBi()LX/XPE;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/lCr;->DHZ()I

    move-result v24

    new-instance v12, LX/UHt;

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v24}, LX/UHt;-><init>(LX/XPt;LX/XPE;LX/HoP;LX/XPQ;LX/NCG;LX/lCD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v12
.end method

.method public static A01(LX/lCr;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lCr;->C52()LX/HoP;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lCr;->CEP()LX/XPQ;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lCr;->D33()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lCr;->DHZ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lCr;->D13()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lCr;->BAt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lCr;->BV6()LX/NCG;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lCr;->CDs()LX/lCD;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lCr;->BCo()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lCr;->CEO()LX/XPt;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lCr;->DBi()LX/XPE;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/lCr;->Byd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a39bbbd -> :sswitch_b
        -0x32d91e5f -> :sswitch_a
        -0x279a881e -> :sswitch_9
        -0x1be79aee -> :sswitch_8
        -0x1ad284d1 -> :sswitch_7
        0x2eefaa -> :sswitch_6
        0x8f9e968 -> :sswitch_5
        0x119e9b61 -> :sswitch_4
        0x5931651e -> :sswitch_3
        0x65e0d227 -> :sswitch_2
        0x77a29dd2 -> :sswitch_1
        0x77e6b72f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/lCr;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x63

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lCr;->BAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCr;->BCo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x275

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lCr;->Byd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/lCr;->C52()LX/HoP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/lCr;->CDs()LX/lCD;

    move-result-object v1

    const-string v0, "metadata"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCr;->CEO()LX/XPt;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lCr;->CEO()LX/XPt;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mid_card_subtype"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/lCr;->CEP()LX/XPQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lCr;->CEP()LX/XPQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x3d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "subtype_v2"

    invoke-interface {p1}, LX/lCr;->D13()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCr;->D33()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/lCr;->DBi()LX/XPE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type_v2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/lCr;->DHZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "view_state_item_type"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
