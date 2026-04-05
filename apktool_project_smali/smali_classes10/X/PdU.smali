.class public final LX/PdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EM2;

.field public A03:LX/BMG;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 38

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v1, v4, LX/PdU;->A02:LX/EM2;

    iget-object v11, v1, LX/EM2;->A0b:Ljava/util/List;

    iget-object v10, v1, LX/EM2;->A0h:Ljava/util/Map;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v10, :cond_4

    iget-object v0, v4, LX/PdU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v9, v1, LX/EM2;->A0B:I

    iget-object v6, v4, LX/PdU;->A00:Landroid/content/Context;

    const v1, 0x7f1327cc

    const/4 v2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v6, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1327cd

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/486;

    invoke-direct {v1, v5, v0}, LX/486;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/16 v0, 0x18

    iput v0, v1, LX/486;->A09:I

    iput v0, v1, LX/486;->A03:I

    iput-boolean v2, v1, LX/486;->A0P:Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v15

    :goto_0
    if-ge v8, v9, :cond_2

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/user/model/User;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v5, v0, v15

    if-gez v5, :cond_1

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v15

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    div-long/2addr v0, v12

    add-long/2addr v0, v5

    invoke-static {v14}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v22, 0x0

    new-instance v5, LX/F0K;

    move-wide/from16 v20, v0

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move/from16 v36, v2

    move/from16 v37, v22

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v37}, LX/F0K;-><init>(LX/UAK;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v8, -0x1

    new-instance v5, LX/F0K;

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v5 .. v25}, LX/F0K;-><init>(LX/UAK;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v2, v4, LX/PdU;->A03:LX/BMG;

    invoke-static {v2}, LX/BMG;->A00(LX/BMG;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/LE3;->A04:LX/LE3;

    invoke-static {v0, v1}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/LF4;->A05:LX/LF4;

    invoke-static {v0, v1, v2}, LX/BMG;->A01(LX/0wq;LX/0ww;LX/BMG;)V

    :cond_4
    return-object v3
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/PdU;->A02:LX/EM2;

    iget-boolean v0, v1, LX/EM2;->A19:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EM2;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
