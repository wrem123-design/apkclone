.class public abstract LX/Ul0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x1

    move-object v13, p0

    iget-object v12, p0, LX/9Tg;->A03:LX/2nw;

    const-string v0, "Required value was null."

    if-eqz v12, :cond_4

    iget-object v0, v12, LX/2nw;->A00:Landroid/content/Context;

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/C2T;

    invoke-virtual {v2, v3}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/C2T;

    invoke-virtual {v2}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x26

    invoke-static {p0, v1}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v10

    const/16 v1, 0x51f

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/Map;

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v13, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Map;

    :goto_0
    iget v1, v14, LX/C2T;->A05:I

    const/16 v2, 0x409e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4138

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4199

    if-eq v1, v2, :cond_2

    const/16 v2, 0x5c47

    if-eq v1, v2, :cond_2

    const/16 v2, 0x5d2e

    if-eq v1, v2, :cond_2

    move-object v6, v4

    :goto_1
    const/16 v2, 0x33

    invoke-virtual {p0, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, LX/C2T;->A05:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2}, LX/Xup;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v7

    invoke-virtual {p0}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x2b

    invoke-virtual {p0, v2, v3}, LX/C2T;->A0W(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v5, LX/ZtU;

    invoke-direct/range {v5 .. v11}, LX/ZtU;-><init>(LX/mop;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v10, LX/Zti;

    move-object v11, v5

    invoke-direct/range {v10 .. v16}, LX/Zti;-><init>(LX/ZtU;LX/2nw;LX/9Tg;LX/C2T;LX/C2T;Z)V

    sget-object v6, LX/J8T;->A03:LX/J8T;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/MPg;->A00()LX/N6P;

    move-result-object v8

    move-object v7, v0

    move-object v9, v10

    move-object v10, v12

    invoke-virtual/range {v6 .. v11}, LX/J8T;->A05(Landroid/content/Context;LX/N6P;LX/Pzw;LX/2nw;Ljava/lang/Integer;)V

    return-object v4

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/mop;->CU5()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v4

    goto :goto_2

    :cond_2
    invoke-static {v14, v1}, LX/2cA;->A0F(LX/C2T;I)LX/mop;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v11, v4

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
