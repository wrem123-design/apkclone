.class public final LX/NuW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9pz;Ljava/util/Set;LX/SxM;)LX/Xg1;
    .locals 19

    const-string v8, "response_id"

    move-object/from16 v2, p0

    invoke-virtual {v2, v8}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "chunk_id"

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NxD;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v6, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/WDe;->A00([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v7, v7, v0}, LX/NxD;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "nested_responses"

    const-class v0, LX/CXy;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A04(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXy;

    iget-object v10, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/CV0;

    invoke-direct {v3, v10}, LX/CV0;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "sections"

    const-class v0, LX/CUv;

    invoke-virtual {v3, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUv;

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/9Fm;

    invoke-direct {v0, v1}, LX/9Fm;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/9Fm;->A0D()LX/Cod;

    move-result-object v0

    invoke-static {v0, v5, v6, v6}, LX/NuW;->A01(LX/Cod;Ljava/lang/String;Ljava/util/List;LX/XYa;)LX/Yn4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v9, LX/CV0;

    invoke-direct {v9, v10}, LX/CV0;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "footer_sections"

    const-class v0, LX/CUu;

    invoke-virtual {v9, v1, v0}, LX/BtD;->A04(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUu;

    iget-object v9, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/9Fm;

    invoke-direct {v0, v9}, LX/9Fm;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/9Fm;->A0D()LX/Cod;

    move-result-object v0

    invoke-static {v0, v5, v6, v6}, LX/NuW;->A01(LX/Cod;Ljava/lang/String;Ljava/util/List;LX/XYa;)LX/Yn4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v1, v6

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    new-instance v0, LX/CV0;

    invoke-direct {v0, v10}, LX/CV0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v8}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v13, LX/Xg1;

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 p0, v6

    move-object v15, v6

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v19}, LX/Xg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/XYa;)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v6, v7

    :cond_9
    const-string v1, "embedded_screens"

    const-class v0, LX/CXv;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A04(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v0}, LX/1Cm;->A01(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXv;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v11, LX/CP8;

    invoke-direct {v11, v0}, LX/CP8;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "title"

    invoke-virtual {v11, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "content"

    const-class v9, LX/CP6;

    invoke-virtual {v11, v10, v9}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_b
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CP6;

    invoke-static {v3}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x72e01109

    if-ne v1, v0, :cond_b

    iget-object v0, v3, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/CP4;

    invoke-direct {v3, v0}, LX/CP4;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "tabs"

    const-class v0, LX/CP3;

    invoke-virtual {v3, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CP3;

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/CPT;

    invoke-direct {v1, v0}, LX/CPT;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "sections"

    const-class v0, LX/CP9;

    invoke-virtual {v1, v3, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CP9;

    sget-object v14, LX/Nq0;->A00:LX/Nq0;

    iget-object v3, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/9Fm;

    invoke-direct {v0, v3}, LX/9Fm;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/9Fm;->A0D()LX/Cod;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Sjj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Sjj;->A00:LX/Cod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v5, v6, v3, v14, v0}, LX/Nsi;->A00(Ljava/lang/String;Ljava/util/List;LX/MhF;LX/Nq0;LX/XYa;)LX/Yn4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "tab_header"

    invoke-virtual {v1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ue7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ue7;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Ue7;->A01:Ljava/lang/String;

    iput-object v13, v1, LX/Ue7;->A02:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    invoke-static {v12}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v11, v10, v9}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CP6;

    invoke-static {v3}, LX/229;->A02(LX/BtD;)I

    move-result v1

    const v0, 0x6d6cd63a

    if-ne v1, v0, :cond_10

    iget-object v0, v3, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/CSK;

    invoke-direct {v3, v0}, LX/CSK;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "viewModel"

    const-class v0, LX/CSJ;

    invoke-virtual {v3, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    check-cast v3, LX/CSJ;

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/229;->A02(LX/BtD;)I

    move-result v1

    const v0, -0x757bee6b

    if-ne v1, v0, :cond_10

    iget-object v0, v3, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/CS2;

    invoke-direct {v3, v0}, LX/CS2;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "sources"

    const-class v0, LX/CRw;

    invoke-virtual {v3, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRw;

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/CXs;

    invoke-direct {v0, v1}, LX/CXs;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/Vox;->A00(LX/CXs;)LX/UiO;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    new-instance v3, LX/MBv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/MBv;->A00:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v1, LX/RAb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RAb;->A00:LX/MBv;

    goto :goto_8

    :cond_12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v1, LX/RAc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/RAc;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/RAc;->A01:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    goto :goto_a

    :goto_9
    :try_start_4
    check-cast v1, LX/mjG;

    :goto_a
    new-instance v8, LX/XYa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/XYa;->A00:LX/mjG;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    :goto_b
    :try_start_5
    const-string v1, "sections"

    const-class v0, LX/9Ff;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ff;

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/9Fm;

    invoke-direct {v0, v1}, LX/9Fm;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/9Fm;->A0D()LX/Cod;

    move-result-object v0

    invoke-static {v0, v5, v6, v8}, LX/NuW;->A01(LX/Cod;Ljava/lang/String;Ljava/util/List;LX/XYa;)LX/Yn4;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    const-string v1, "footer_sections"

    const-class v0, LX/CXx;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A04(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXx;

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/9Fm;

    invoke-direct {v0, v1}, LX/9Fm;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/9Fm;->A0D()LX/Cod;

    move-result-object v0

    invoke-static {v0, v5, v6, v8}, LX/NuW;->A01(LX/Cod;Ljava/lang/String;Ljava/util/List;LX/XYa;)LX/Yn4;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :cond_19
    new-instance v10, LX/Xg1;

    move-object v11, v5

    move-object v12, v4

    move-object v13, v7

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/Xg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/XYa;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NxD;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {v7}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/WDe;->A00([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v7, v6, v0}, LX/NxD;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_e

    :cond_1a
    return-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v12

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NxD;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    invoke-static {v7}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    invoke-static {v6}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const-string v0, "unknown"

    :cond_1b
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    const-string v0, "UnifiedResponseRepository"

    :cond_1d
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v10, v9, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/WDe;->A00([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v7, v6, v0}, LX/NxD;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_f

    :cond_1e
    throw v12
.end method

.method public static final A01(LX/Cod;Ljava/lang/String;Ljava/util/List;LX/XYa;)LX/Yn4;
    .locals 6

    sget-object v5, LX/Nq0;->A00:LX/Nq0;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Sjj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/Sjj;->A00:LX/Cod;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v2, 0x0

    new-instance v1, LX/Nsi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Nsi;->A03:LX/MhF;

    iput-object p1, v1, LX/Nsi;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/Nsi;->A02:Ljava/util/List;

    iput-object p3, v1, LX/Nsi;->A04:LX/XYa;

    iput-wide v2, v1, LX/Nsi;->A00:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/Nq0;->A00(LX/Nsi;)LX/Yn4;

    move-result-object v0

    return-object v0
.end method
