.class public final LX/OYb;
.super LX/0b9;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIII)V
    .locals 11

    move-object v1, p0

    move/from16 v0, p11

    iput v0, p0, LX/OYb;->$t:I

    iput-object p3, p0, LX/OYb;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OYb;->A00:Ljava/lang/Object;

    const/high16 v5, -0x40800000    # -1.0f

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v8, p10

    invoke-direct/range {v1 .. v10}, LX/0b9;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;FIIIII)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 1

    iget v0, p0, LX/OYb;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OYb;->A01:Ljava/lang/Object;

    check-cast v0, LX/bnl;

    iget-boolean v0, v0, LX/bnl;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/OYb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/OYb;->A01:Ljava/lang/Object;

    check-cast v0, LX/bmo;

    iget-boolean v0, v0, LX/bmo;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/OYb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/graphics/IgBitmapReference;

    invoke-virtual {v0}, Lcom/instagram/common/graphics/IgBitmapReference;->getOrCreateBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
