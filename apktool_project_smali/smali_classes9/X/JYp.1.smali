.class public abstract LX/JYp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 31

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/C2T;

    invoke-static {v1, v0}, LX/031;->A0Z(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    invoke-virtual {v1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.Any, kotlin.Any>"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/HashMap;

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/9Tg;->A02()LX/2nw;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {v5, v3, v0}, LX/46K;->A0B(LX/9Tg;LX/C2T;I)Ljava/util/Map;

    move-result-object v22

    const/16 v1, 0x3e3c

    invoke-static {v4}, LX/46K;->A09(LX/C2T;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/46K;->A03(Ljava/util/List;I)LX/C2T;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    const/16 v0, 0x28

    invoke-virtual {v10, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    new-instance v8, LX/dad;

    invoke-direct {v8, v5, v1, v0}, LX/dad;-><init>(LX/9Tg;LX/7Dl;I)V

    :goto_0
    invoke-static {v5}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v6

    invoke-static {v10}, LX/Uk8;->A00(LX/C2T;)I

    move-result p1

    invoke-static {v4}, LX/46K;->A07(LX/C2T;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, LX/46K;->A06(LX/C2T;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/JCC;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    :cond_0
    const/4 v9, 0x2

    invoke-static {v9}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v4}, LX/46K;->A00(LX/C2T;)I

    move-result v25

    const-wide/16 v26, -0x1

    const/16 v24, -0x1

    new-instance v10, LX/ZtV;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v22

    move-wide/from16 v28, v26

    move/from16 v30, v7

    move/from16 p0, v7

    move-object/from16 v19, v0

    invoke-direct/range {v10 .. v31}, LX/ZtV;-><init>(Landroid/util/SparseArray;LX/moZ;LX/moZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    invoke-static {v5}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    new-instance v7, LX/Lg3;

    invoke-direct {v7, v0}, LX/Lg3;-><init>(LX/1sq;)V

    iget-boolean v0, v6, LX/3mJ;->A00:Z

    iget-object v6, v7, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v0, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    invoke-static {v4}, LX/46K;->A02(LX/C2T;)LX/C2T;

    move-result-object v0

    invoke-static {v11, v2, v5, v0}, LX/741;->A01(LX/mlF;LX/2nw;LX/9Tg;LX/C2T;)LX/Gy7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/Gy7;)V

    :cond_1
    invoke-static {v5, v4}, LX/JZt;->A00(LX/9Tg;LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Lg3;->A00(Lcom/instagram/common/bloks/BloksParseResult;)V

    invoke-virtual {v7, v1}, LX/Lg3;->A01(Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/46K;->A0C(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C2T;)V

    const-string v1, "default"

    invoke-virtual {v3}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/530;->A00(Ljava/lang/String;)LX/531;

    move-result-object v27

    new-instance v3, LX/Zts;

    move-object/from16 v26, v3

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 p0, v8

    invoke-direct/range {v26 .. v32}, LX/Zts;-><init>(LX/531;LX/ZtV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C2T;LX/mnD;I)V

    sget-object v1, LX/J8T;->A03:LX/J8T;

    iget-object v0, v2, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v3, v2}, LX/20q;->A11(Landroid/content/Context;LX/J8T;LX/Pzw;LX/2nw;)V

    return-object v11

    :cond_3
    move-object v8, v11

    goto/16 :goto_0
.end method
