.class public abstract LX/Enr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2R5;LX/3l7;ZZ)LX/5Va;
    .locals 32

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v4, v0, LX/DFp;

    if-eqz v4, :cond_0

    move-object v1, v0

    check-cast v1, LX/DFp;

    iget-object v2, v1, LX/DFp;->A00:LX/3KO;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/3l7;->A0E:Landroid/text/Spannable;

    const/4 v3, 0x0

    invoke-static {v1, v6}, LX/HGz;->A02(Landroid/text/Spannable;Z)LX/5Vc;

    move-result-object v16

    if-eqz v4, :cond_1

    move-object v1, v0

    check-cast v1, LX/DFp;

    iget-object v5, v1, LX/DFp;->A00:LX/3KO;

    if-eqz v5, :cond_1

    iget-object v4, v1, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v1, 0xff0012

    invoke-interface {v4, v5, v6, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    instance-of v1, v0, LX/DEo;

    if-eqz v1, :cond_3

    move-object v7, v0

    check-cast v7, LX/DEo;

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/DEo;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    iget-object v4, v7, LX/DEo;->A01:Landroid/graphics/Bitmap;

    const/16 v2, 0x64

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v4, v5, v2}, LX/3Ls;->A0K(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/DEo;->A05:Ljava/lang/String;

    iget-object v2, v7, LX/DEo;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/DEo;->A04:Ljava/lang/String;

    new-instance v15, LX/ArM;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, LX/ArM;->A02:Ljava/lang/String;

    iput-object v4, v15, LX/ArM;->A03:Ljava/lang/String;

    iput-object v2, v15, LX/ArM;->A00:Ljava/lang/String;

    iput-object v1, v15, LX/ArM;->A01:Ljava/lang/String;

    :goto_0
    iget v11, v0, LX/3l7;->A07:I

    iget-object v13, v0, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    iget v10, v0, LX/3l7;->A00:F

    iget v9, v0, LX/3l7;->A01:F

    iget-object v2, v0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v30

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v26

    iget-object v1, v0, LX/3l7;->A0L:Lcom/instagram/ui/text/drawable/TextShadowLayerModel;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;

    :goto_1
    iget v8, v0, LX/3l7;->A02:F

    iget v7, v0, LX/3l7;->A03:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v29

    iget-object v4, v0, LX/3l7;->A0M:LX/5Vh;

    iget-object v14, v0, LX/3l7;->A0I:LX/3HN;

    iget-object v1, v0, LX/3l7;->A0P:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3HN;

    iget-object v1, v1, LX/3HN;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v5, v3

    goto :goto_1

    :cond_3
    move-object v15, v3

    goto :goto_0

    :cond_4
    iget v2, v0, LX/3l7;->A09:I

    iget-object v1, v0, LX/3l7;->A0O:Ljava/lang/String;

    iget-object v0, v0, LX/3l7;->A0K:LX/7Xo;

    const/16 v21, 0x0

    new-instance v12, LX/5Va;

    move-object/from16 v18, p0

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v31, v6

    move/from16 p0, v11

    move/from16 p1, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move/from16 v24, v10

    move/from16 v25, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v35}, LX/5Va;-><init>(Landroid/text/Layout$Alignment;LX/3HN;LX/ArM;LX/5Vc;LX/7Xo;LX/2R5;Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;LX/5Vh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFFFIIIIZZ)V

    return-object v12
.end method
