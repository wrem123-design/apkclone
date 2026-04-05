.class public abstract LX/VQj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 29

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C2T;

    invoke-virtual {v1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-virtual {v1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9Tg;->A03:LX/2nw;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v10

    :cond_0
    const/16 v0, 0x28

    const/4 v7, -0x1

    invoke-virtual {v4, v0, v7}, LX/C2T;->A03(II)I

    move-result v2

    if-ne v7, v2, :cond_1

    return-object v10

    :cond_1
    invoke-virtual {v4}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v1

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v3, v0, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    return-object v10

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    const-wide/16 v25, -0x1

    new-instance v9, LX/ZtV;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v7

    move/from16 v24, v2

    move-wide/from16 v27, v25

    move/from16 p0, v8

    move/from16 p1, v8

    invoke-direct/range {v9 .. v30}, LX/ZtV;-><init>(Landroid/util/SparseArray;LX/moZ;LX/moZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    invoke-static {v3}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    new-instance v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v7, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v5, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    invoke-virtual {v4}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v1, LX/531;->A05:LX/531;

    sget-object v0, LX/F72;->A02:LX/F72;

    new-instance v2, LX/Re4;

    invoke-direct {v2, v1, v10, v0}, LX/H2b;-><init>(LX/531;LX/mnD;LX/F72;)V

    iput-object v1, v2, LX/Re4;->A00:LX/531;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()LX/Djt;

    move-result-object v15

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/FSV;->A00(Landroid/content/Context;)LX/neb;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/ZLj;->A00(LX/neb;)LX/H1S;

    move-result-object v13

    move-object v12, v9

    move-object v11, v3

    move-object v14, v6

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/ZLj;->A01(Landroid/content/Context;LX/myG;LX/H1S;Lcom/instagram/common/bloks/BloksParseResult;LX/Plt;Ljava/lang/String;)LX/mzB;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4}, LX/mwB;->Fq0(LX/mzB;LX/Re4;Ljava/lang/String;)V

    return-object v10

    :cond_3
    const-string v0, "Cannot replace without an existing bottom sheet."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v10
.end method
