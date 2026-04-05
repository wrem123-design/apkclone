.class public abstract LX/XUn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/43Z;)LX/A73;
    .locals 23

    invoke-virtual/range {p0 .. p0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/mTh;

    if-eqz v0, :cond_0

    check-cast v1, LX/mTh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/mTh;->CFL()LX/A73;

    move-result-object v2

    invoke-interface {v1}, LX/mTh;->BM7()I

    move-result v20

    invoke-interface {v1}, LX/mTh;->Bcj()LX/3KS;

    move-result-object v5

    const p0, 0x7fffffe7

    const/4 v1, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-static/range {v1 .. v23}, LX/A73;->A00(Landroid/text/Layout$Alignment;LX/A73;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIII)LX/A73;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
