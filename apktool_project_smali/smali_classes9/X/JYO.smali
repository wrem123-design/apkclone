.class public abstract LX/JYO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/String;
    .locals 30

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v6}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/C2T;

    invoke-virtual {v2}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v0}, LX/1F3;->A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.Any, kotlin.Any>"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/HashMap;

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/9Tg;->A02()LX/2nw;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v5, v1, v0}, LX/46K;->A0B(LX/9Tg;LX/C2T;I)Ljava/util/Map;

    move-result-object v22

    const/16 v1, 0x3e3c

    invoke-static {v4}, LX/46K;->A09(LX/C2T;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/46K;->A03(Ljava/util/List;I)LX/C2T;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, LX/Oky;

    invoke-direct {v8, v2, v5, v0, v6}, LX/Oky;-><init>(LX/2nw;LX/9Tg;LX/7Dl;I)V

    :goto_0
    invoke-static {v4}, LX/46K;->A07(LX/C2T;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, LX/46K;->A06(LX/C2T;)Ljava/lang/String;

    move-result-object v7

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

    move-object/from16 v19, v0

    move-object/from16 v21, v11

    move-object/from16 v23, v22

    move-wide/from16 v28, v26

    move/from16 p0, v6

    move/from16 p1, v6

    invoke-direct/range {v10 .. v31}, LX/ZtV;-><init>(Landroid/util/SparseArray;LX/moZ;LX/moZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    invoke-static {v5}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v0

    iget-boolean v9, v0, LX/3mJ;->A00:Z

    invoke-static {v1}, LX/Uk8;->A00(LX/C2T;)I

    move-result v15

    invoke-static {v4}, LX/46K;->A02(LX/C2T;)LX/C2T;

    move-result-object v0

    invoke-static {v11, v2, v5, v0}, LX/741;->A01(LX/mlF;LX/2nw;LX/9Tg;LX/C2T;)LX/Gy7;

    move-result-object v6

    invoke-static {v5, v4}, LX/JZt;->A00(LX/9Tg;LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v5

    invoke-static {v2}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    new-instance v1, LX/Lg3;

    invoke-direct {v1, v0}, LX/Lg3;-><init>(LX/1sq;)V

    iget-object v0, v1, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v9, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/Gy7;)V

    :cond_1
    invoke-virtual {v1, v5}, LX/Lg3;->A00(Lcom/instagram/common/bloks/BloksParseResult;)V

    invoke-virtual {v1, v7}, LX/Lg3;->A01(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/46K;->A0C(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C2T;)V

    invoke-static {v4}, LX/46K;->A08(LX/C2T;)Ljava/lang/String;

    move-result-object v14

    new-instance v4, LX/Ztj;

    move-object v9, v4

    move-object v11, v0

    move-object v12, v8

    move-object v13, v3

    invoke-direct/range {v9 .. v15}, LX/Ztj;-><init>(LX/ZtV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/mnD;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/J8T;->A03:LX/J8T;

    iget-object v0, v2, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v4, v2}, LX/20q;->A11(Landroid/content/Context;LX/J8T;LX/Pzw;LX/2nw;)V

    return-object v14

    :cond_2
    move-object v8, v11

    goto/16 :goto_0
.end method
