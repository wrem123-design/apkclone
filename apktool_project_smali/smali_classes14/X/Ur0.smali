.class public abstract LX/Ur0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/P0F;Ljava/util/List;)LX/P0F;
    .locals 26

    move-object/from16 v2, p1

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v3, v4, LX/P0F;->A01:F

    const/4 v1, 0x1

    new-instance v0, LX/OW5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/OW5;->A00:F

    iput-boolean v1, v0, LX/OW5;->A01:Z

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OW5;

    if-eqz v0, :cond_2

    iget v0, v0, LX/OW5;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/OW5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/OW5;->A00:F

    iput-boolean v1, v0, LX/OW5;->A01:Z

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const v19, 0x3ffff3

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 p0, v12

    move/from16 p1, v12

    invoke-static/range {v4 .. v27}, LX/P0F;->A07(LX/P0F;Ljava/lang/Integer;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZZ)LX/P0F;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OW5;

    iget v0, v0, LX/OW5;->A00:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    move-object v6, v2

    goto :goto_0
.end method
