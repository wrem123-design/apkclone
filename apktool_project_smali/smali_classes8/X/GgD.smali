.class public abstract LX/GgD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    const/4 v5, 0x1

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/C2T;

    const-string v3, "Requires goal amount"

    const/16 v2, 0x26

    const/high16 v1, -0x80000000

    invoke-virtual {v8, v2, v1}, LX/C2T;->A03(II)I

    move-result v6

    if-eq v6, v1, :cond_9

    const-string v1, "Requires goal currency"

    invoke-virtual {v8}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    const-string v1, "Requires title"

    invoke-virtual {v8}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    const/16 v1, 0x29

    invoke-virtual {v8, v1, v0}, LX/C2T;->A0W(IZ)Z

    move-result v22

    const-string v1, "Requires description"

    invoke-virtual {v8}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v1, "Requires source name"

    invoke-virtual {v8}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    const-string v2, "Requires charity id"

    const/16 v1, 0x23

    invoke-virtual {v8, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_4

    const/16 v3, 0x2a

    invoke-virtual {v8, v3}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v7, 0x33

    invoke-virtual {v8, v7, v0}, LX/C2T;->A03(II)I

    move-result v21

    const/16 v7, 0x34

    invoke-virtual {v8, v7, v5}, LX/C2T;->A0W(IZ)Z

    move-result v23

    const/4 v11, 0x0

    new-instance v10, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move/from16 v20, v6

    invoke-direct/range {v10 .. v23}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-static {v9, v4, v5}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C2T;

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x28

    invoke-virtual {v5, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v14, 0x0

    const-string v20, ""

    move-object/from16 v21, v20

    invoke-virtual {v5, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v21, v2

    :cond_1
    invoke-virtual {v5}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, LX/XPo;->A00(LX/C2T;)LX/Zs2;

    move-result-object v15

    invoke-virtual {v5}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5, v1, v0}, LX/C2T;->A03(II)I

    move-result v22

    invoke-virtual {v5}, LX/C2T;->A07()LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/XPo;->A00(LX/C2T;)LX/Zs2;

    move-result-object v14

    :cond_2
    invoke-static/range {p0 .. p0}, LX/180;->A0M(LX/9Tg;)LX/3wd;

    move-result-object v2

    new-instance v0, LX/ZrU;

    move-object v12, v0

    move-object v13, v10

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v22}, LX/ZrU;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Zs2;LX/Zs2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/Gkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gkv;->A00:LX/ZrU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-object v11

    :cond_3
    const-string v0, "Requires valid creator model"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
