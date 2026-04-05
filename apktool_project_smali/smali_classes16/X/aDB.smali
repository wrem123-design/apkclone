.class public abstract LX/aDB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/YCG;)LX/YqG;
    .locals 23

    const/4 v13, 0x0

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    invoke-static {v12, v11}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v11, LX/YCG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    iget-object v0, v11, LX/YCG;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, LX/G7e;

    if-eqz v0, :cond_1

    check-cast v14, LX/G7e;

    if-eqz v14, :cond_1

    iget-object v0, v11, LX/YCG;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/H4R;

    invoke-virtual {v14}, LX/G7e;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LX/G7e;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LX/G7e;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v15, LX/H4R;->A00:I

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    iget-object v0, v15, LX/H4R;->A08:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v14, LX/D8b;

    if-eqz v0, :cond_4

    check-cast v14, LX/D8b;

    invoke-virtual {v14}, LX/D8b;->A08()LX/313;

    move-result-object v0

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const-string v21, "UserSearchEntryDeferredFragment"

    const/16 v18, 0x0

    const p1, -0x5b4467d2

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 p0, v18

    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v24}, LX/mQj;->FmJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/mQj;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static/range {p1 .. p1}, LX/011;->A0a(I)V

    const/4 v15, 0x1

    move-object v13, v14

    const v1, -0x3114c923

    invoke-interface {v14, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x1

    if-nez v14, :cond_0

    :goto_1
    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v0}, LX/442;->A07(Lcom/instagram/common/session/UserSession;LX/313;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v12, v0}, LX/442;->A00(Lcom/instagram/common/session/UserSession;LX/313;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "new_post_count"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    if-eqz v15, :cond_5

    const v0, 0x58921927

    invoke-interface {v13, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/YqG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/YqG;->A02:Ljava/util/List;

    iput-object v9, v1, LX/YqG;->A03:Ljava/util/List;

    iput-object v8, v1, LX/YqG;->A08:Ljava/util/List;

    iput-object v7, v1, LX/YqG;->A04:Ljava/util/List;

    iput-object v6, v1, LX/YqG;->A07:Ljava/util/List;

    iput-object v2, v1, LX/YqG;->A05:Ljava/util/List;

    iput-object v0, v1, LX/YqG;->A01:Ljava/util/List;

    iput-object v5, v1, LX/YqG;->A00:Ljava/util/List;

    iput-object v4, v1, LX/YqG;->A06:Ljava/util/List;

    iput-object v0, v1, LX/YqG;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
