.class public abstract LX/Sdb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/QEJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)LX/4CQ;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    iget v0, v1, LX/QEJ;->A00:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-boolean v0, v1, LX/QEJ;->A03:Z

    move-object v12, v11

    if-nez v0, :cond_0

    move-object/from16 v11, p3

    const/4 v12, 0x0

    :cond_0
    const/4 v0, 0x0

    new-instance v6, LX/XqO;

    move-object/from16 v1, p5

    invoke-direct {v6, v1, v0}, LX/XqO;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    const/16 p3, 0x1

    new-instance v1, LX/4CQ;

    move-object/from16 v18, p4

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v13, v3

    move-object v14, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v19, v3

    move/from16 v20, v0

    move/from16 p0, v0

    move/from16 p1, v0

    move/from16 p2, v0

    move/from16 p4, v0

    invoke-direct/range {v1 .. v25}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1
.end method
