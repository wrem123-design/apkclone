.class public final LX/PdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:LX/BL4;

.field public A01:Ljava/util/List;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 26

    move-object/from16 v3, p0

    iget-object v0, v3, LX/PdD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v6

    iget-object v1, v3, LX/PdD;->A00:LX/BL4;

    sget-object v0, LX/BL4;->A0A:LX/BL4;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/BL4;->A07:LX/BL4;

    const/16 v19, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v19, 0x1

    :cond_1
    sget-object v0, LX/BL4;->A05:LX/BL4;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

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

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    invoke-direct/range {v5 .. v25}, LX/F0K;-><init>(LX/UAK;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
