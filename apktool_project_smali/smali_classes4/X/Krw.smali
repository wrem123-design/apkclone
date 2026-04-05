.class public final LX/Krw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8jV;LX/Bdu;LX/2Lt;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)V
    .locals 1

    iput p8, p0, LX/Krw;->$t:I

    if-eqz p8, :cond_0

    const/4 v0, 0x1

    if-eq p8, v0, :cond_1

    iput-object p3, p0, LX/Krw;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Krw;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Krw;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Krw;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Krw;->A02:Ljava/lang/Object;

    iput p7, p0, LX/Krw;->A00:I

    iput-object p2, p0, LX/Krw;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Krw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Krw;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/Krw;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Krw;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Krw;->A04:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/Krw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Krw;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Krw;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Krw;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Krw;->A03:Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/Krw;->A02:Ljava/lang/Object;

    iput p7, p0, LX/Krw;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final BYu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EO3()V
    .locals 41

    move-object/from16 v7, p0

    iget v1, v7, LX/Krw;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v6, v7, LX/Krw;->A06:Ljava/lang/Object;

    check-cast v6, LX/2Lt;

    iget-object v5, v7, LX/Krw;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v7, LX/Krw;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v7, LX/Krw;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v1, v7, LX/Krw;->A02:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget v0, v7, LX/Krw;->A00:I

    iget-object v2, v7, LX/Krw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bdu;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/2Lt;->A0v(LX/8jV;LX/Bdu;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/Bdu;->A07(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v2, v7, LX/Krw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bdu;

    iget-object v6, v7, LX/Krw;->A06:Ljava/lang/Object;

    check-cast v6, LX/2Lt;

    iget-object v5, v7, LX/Krw;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v7, LX/Krw;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v7, LX/Krw;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v1, v7, LX/Krw;->A02:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget v0, v7, LX/Krw;->A00:I

    move-object v7, v1

    move-object v8, v2

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/2Lt;->A0w(LX/8jV;LX/Bdu;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, v7, LX/Krw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bdu;

    iget-object v6, v7, LX/Krw;->A06:Ljava/lang/Object;

    check-cast v6, LX/2Lt;

    iget-object v5, v7, LX/Krw;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v7, LX/Krw;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v7, LX/Krw;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v7, LX/Krw;->A02:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget v12, v7, LX/Krw;->A00:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/16 v7, 0xa

    new-instance v0, LX/1ou;

    invoke-direct {v0, v7}, LX/1ou;-><init>(I)V

    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v15}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const-string v7, "ungrouped_dynamic_content_lanes"

    invoke-static {v10, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/84u;

    invoke-static {v7}, LX/2Lt;->A06(LX/84u;)LX/4CQ;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v30, LX/009;->A0N:Ljava/lang/Integer;

    iget-boolean v7, v6, LX/2Lt;->A1L:Z

    if-eqz v7, :cond_4

    iget-object v7, v6, LX/2Lt;->A1D:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v14

    :goto_3
    sget-object v32, LX/009;->A01:Ljava/lang/Integer;

    const/4 v7, 0x6

    new-instance v9, LX/QTA;

    invoke-direct {v9, v7, v13, v6, v2}, LX/QTA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v17, 0x0

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v7, LX/4CQ;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v33, v10

    move-object/from16 v34, v17

    move/from16 v35, v11

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v11

    move/from16 v39, v8

    move/from16 v40, v11

    move-object/from16 v21, v9

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v40}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    iget-object v7, v6, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v7}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v14

    goto :goto_3

    :cond_5
    iget-object v10, v6, LX/2Lt;->A0d:Landroid/content/Context;

    const v7, 0x7f131388

    invoke-static {v10, v7}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    const v9, 0x7f08248a

    new-instance v7, LX/5R7;

    invoke-direct {v7, v9, v11, v8}, LX/5R7;-><init>(III)V

    sget-object v26, LX/009;->A0N:Ljava/lang/Integer;

    iget-boolean v9, v6, LX/2Lt;->A1L:Z

    if-eqz v9, :cond_6

    iget-object v9, v6, LX/2Lt;->A1D:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    :goto_4
    sget-object v28, LX/009;->A01:Ljava/lang/Integer;

    new-instance v17, LX/Krv;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move/from16 v24, v12

    invoke-direct/range {v17 .. v24}, LX/Krv;-><init>(LX/8jV;LX/Bdu;LX/2Lt;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/4 v13, 0x0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v12, LX/4CQ;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v30, v13

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v8

    move/from16 v36, v11

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v36}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v10}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v9

    goto :goto_4
.end method
