.class public abstract LX/Aij;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/AS2;LX/jpM;Lcom/instagram/common/session/UserSession;LX/3Ms;Lcom/instagram/user/model/User;Z)LX/04U;
    .locals 19

    const/4 v8, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p2

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    iget-object v6, v11, LX/AS2;->A0I:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-1"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, LX/04U;->A02:LX/6rG;

    if-nez v0, :cond_5

    new-instance v7, LX/CRB;

    move/from16 v13, p6

    invoke-direct/range {v7 .. v13}, LX/CRB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v7}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    new-instance v13, LX/lwK;

    move v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/lwK;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    iget-object v3, v11, LX/AS2;->A04:LX/AWq;

    sget-object v2, LX/AWq;->A03:LX/AWq;

    move-object/from16 v7, p0

    if-lez v14, :cond_2

    const v1, 0x7f13719c

    if-ne v3, v2, :cond_0

    const v1, 0x7f1371a0

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v0, 0x7f13719b

    if-ne v3, v2, :cond_3

    const v0, 0x7f13719f

    :cond_3
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_0

    :cond_5
    return-object v4
.end method
