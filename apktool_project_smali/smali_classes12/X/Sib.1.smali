.class public abstract LX/Sib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/H99;
    .locals 21

    move-object/from16 v9, p0

    iget-object v7, v9, LX/9Tg;->A03:LX/2nw;

    if-eqz v7, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v0}, LX/1F3;->A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x3

    iget-object v6, v5, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/659;->A0J(LX/9Ti;I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const/16 v0, 0x9

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v3, 0xa

    invoke-static {v5, v3}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v4

    const/16 v3, 0xb

    invoke-static {v5, v3}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v3

    const/16 v5, 0xc

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C2T;

    if-eqz v8, :cond_0

    const/16 v5, 0x28

    invoke-virtual {v8, v5}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v18

    const/4 v6, 0x0

    const/16 v5, 0x29

    invoke-virtual {v8, v5, v6}, LX/C2T;->A0W(IZ)Z

    move-result p1

    :goto_0
    iget-object v7, v7, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/Yij;

    invoke-direct {v8, v9, v4, v3}, LX/Yij;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;)V

    const/4 v9, 0x0

    new-instance v6, LX/Uhz;

    move-object/from16 v20, v0

    move-object/from16 p0, v9

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v22}, LX/Uhz;-><init>(Landroid/content/Context;LX/mem;LX/lzk;LX/7jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)V

    invoke-static {v6}, LX/Rmb;->A00(LX/Uhz;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const/16 v18, 0x0

    const/16 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
