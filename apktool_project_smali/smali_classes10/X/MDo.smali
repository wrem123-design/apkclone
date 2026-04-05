.class public abstract LX/MDo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F2o;LX/2OX;Z)V
    .locals 21

    move-object/from16 v11, p1

    iget-object v0, v11, LX/2OX;->A00:LX/2OP;

    iget-object v0, v0, LX/2OP;->A02:LX/0lJ;

    iget-object v0, v0, LX/0lJ;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v14, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x0

    new-instance v9, LX/Sdl;

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v15}, LX/Sdl;-><init>(LX/F2o;LX/2OX;FIII)V

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Sdl;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 p0, v14

    move/from16 p1, v2

    invoke-direct/range {v16 .. v22}, LX/Sdl;-><init>(LX/F2o;LX/2OX;FIII)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/lrQ;

    invoke-direct {v0, v10, v11, v2}, LX/lrQ;-><init>(LX/F2o;LX/2OX;I)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/lrQ;

    invoke-direct {v0, v10, v11, v2}, LX/lrQ;-><init>(LX/F2o;LX/2OX;I)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/lrQ;

    invoke-direct {v0, v10, v11, v2}, LX/lrQ;-><init>(LX/F2o;LX/2OX;I)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/lmF;

    invoke-direct {v0, v11, v10, v12, v15}, LX/lmF;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/lrQ;

    invoke-direct {v0, v10, v11, v1}, LX/lrQ;-><init>(LX/F2o;LX/2OX;I)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const/16 v0, 0x8d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/lrQ;

    invoke-direct {v0, v10, v11, v1}, LX/lrQ;-><init>(LX/F2o;LX/2OX;I)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v11, LX/2OX;->A00:LX/2OP;

    iget-object v0, v0, LX/2OP;->A02:LX/0lJ;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEL;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v4, p2

    if-ne v4, v0, :cond_0

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
