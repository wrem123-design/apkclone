.class public final LX/bmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRf;


# instance fields
.field public final A00:Z

.field public final A01:LX/4AC;


# direct methods
.method public constructor <init>(LX/4AC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bmo;->A01:LX/4AC;

    iput-boolean p2, p0, LX/bmo;->A00:Z

    return-void
.end method


# virtual methods
.method public final AlR(LX/0hP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIZ)LX/0ij;
    .locals 15

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    move-object v6, p0

    if-eqz p10, :cond_0

    sget-object v0, LX/0hT;->A00:Ljava/util/regex/Pattern;

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/354;->A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, LX/bmo;->A01:LX/4AC;

    iget-object v0, v0, LX/4AC;->A08:LX/maZ;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_0
    move/from16 v9, p6

    iput v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v14, 0x0

    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p5

    move/from16 v10, p7

    invoke-static {v0, v14, v10, v3}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Lcom/instagram/common/graphics/IgBitmapReference;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/instagram/common/graphics/IgBitmapReference;->getOrCreateBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    invoke-virtual {v7}, Lcom/instagram/common/graphics/IgBitmapReference;->makeDiscardable()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v13

    iget-boolean v0, p0, LX/bmo;->A00:Z

    move-object v4, v2

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    new-instance v3, LX/OYb;

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v14}, LX/OYb;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIII)V

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    new-instance v0, LX/0ij;

    invoke-direct {v0, v2, v3}, LX/0ij;-><init>(Landroid/graphics/Bitmap;LX/0b9;)V

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    const-string v0, "IgBitmapReference is not supported"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
