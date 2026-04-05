.class public final LX/43k;
.super LX/J3F;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/DkW;IIZZZZ)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object v8, v3

    invoke-direct/range {v0 .. v14}, LX/J3F;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/DkW;Ljava/lang/Float;Ljava/lang/Integer;IIZZZZ)V

    return-void
.end method
