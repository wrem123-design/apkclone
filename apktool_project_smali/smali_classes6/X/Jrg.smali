.class public final LX/Jrg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/DnR;

.field public final synthetic A03:LX/94x;

.field public final synthetic A04:Ljava/nio/Buffer;


# direct methods
.method public constructor <init>(LX/DnR;LX/94x;Ljava/nio/Buffer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Jrg;->A03:LX/94x;

    iput p4, p0, LX/Jrg;->A01:I

    iput p5, p0, LX/Jrg;->A00:I

    iput-object p1, p0, LX/Jrg;->A02:LX/DnR;

    iput-object p3, p0, LX/Jrg;->A04:Ljava/nio/Buffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v3, p0

    iget-object v2, v3, LX/Jrg;->A03:LX/94x;

    iget v5, v3, LX/Jrg;->A01:I

    iget v4, v3, LX/Jrg;->A00:I

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v6, 0x0

    const/4 v8, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/Jrg;->A04:Ljava/nio/Buffer;

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, LX/Jrg;->A04:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v1, v2, LX/94x;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v1, v2, LX/94x;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v2, v2, LX/94x;->A04:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    filled-new-array/range {v9 .. v20}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Could not save photo, copyPixelsFromBuffer Failed: %s, ib.capacity: %d, bitmap-bytecount:%d, doesFitInMemory:%b, mWidth:%d, mHeight:%d, croppedWidth:%d, croppedHeight:%d, mCropRect:(l:%f,t:%f,r:%f,b:%f)"

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "PhotoOutput"

    invoke-static {v1, v4, v0}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/Jrg;->A02:LX/DnR;

    iget-object v2, v0, LX/DnR;->A00:LX/GBe;

    invoke-static {v4}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "IgBitmapUtilImpl"

    const-string v0, "Exception when creating bitmap"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, v3, LX/Jrg;->A02:LX/DnR;

    iget-object v2, v0, LX/DnR;->A00:LX/GBe;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create bitmap with dimensions: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, LX/GBe;->A00(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    iget-object v0, v3, LX/Jrg;->A02:LX/DnR;

    iget-object v3, v0, LX/DnR;->A00:LX/GBe;

    iget-object v2, v3, LX/GBe;->A01:LX/Gw2;

    const/4 v1, 0x7

    iget-object v0, v2, LX/Gw2;->A0J:LX/7J1;

    invoke-interface {v0, v1}, LX/7J1;->Ec9(I)V

    iget-object v1, v2, LX/Gw2;->A0E:Landroid/os/Handler;

    new-instance v0, LX/JfE;

    invoke-direct {v0, v7, v3}, LX/JfE;-><init>(Landroid/graphics/Bitmap;LX/GBe;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v6, v2, LX/Gw2;->A0U:Z

    iget-object v2, v3, LX/GBe;->A01:LX/Gw2;

    iget-object v1, v2, LX/Gw2;->A0E:Landroid/os/Handler;

    new-instance v0, LX/JDM;

    invoke-direct {v0, v3}, LX/JDM;-><init>(LX/GBe;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/Gw2;->A0H:LX/HfK;

    iget-object v0, v3, LX/GBe;->A02:LX/94x;

    invoke-virtual {v1, v0}, LX/HfK;->A05(LX/Kv5;)V

    iput-boolean v6, v2, LX/Gw2;->A0U:Z

    :cond_1
    return-void
.end method
