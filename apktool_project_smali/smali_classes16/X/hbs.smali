.class public final LX/hbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcF;


# instance fields
.field public final synthetic A00:LX/TIR;

.field public final synthetic A01:LX/bDJ;


# direct methods
.method public constructor <init>(LX/TIR;LX/bDJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/hbs;->A00:LX/TIR;

    iput-object p2, p0, LX/hbs;->A01:LX/bDJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJa(LX/XRM;)V
    .locals 3

    iget-object v1, p0, LX/hbs;->A01:LX/bDJ;

    iget-object v0, v1, LX/bDJ;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v1, LX/bDJ;->A02:LX/YOp;

    iget-object v2, v1, LX/bDJ;->A01:LX/nBd;

    iget-object v1, v0, LX/YOp;->A01:Landroid/os/Handler;

    new-instance v0, LX/mQB;

    invoke-direct {v0, v2, p1}, LX/mQB;-><init>(LX/nBd;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EJe(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v5, p0, LX/hbs;->A01:LX/bDJ;

    iget-object v0, v5, LX/bDJ;->A00:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5f

    invoke-static {v1, p1, v0}, LX/4IZ;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    iget-object v1, v5, LX/bDJ;->A02:LX/YOp;

    iget-object v2, v5, LX/bDJ;->A01:LX/nBd;

    iget-boolean v0, v5, LX/bDJ;->A03:Z

    iget-object v3, v1, LX/YOp;->A01:Landroid/os/Handler;

    new-instance v1, LX/mXI;

    invoke-direct {v1, v2, v4, v0}, LX/mXI;-><init>(LX/nBd;[BZ)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v3, v5, LX/bDJ;->A02:LX/YOp;

    iget-object v2, v5, LX/bDJ;->A01:LX/nBd;

    const-string v1, "Failed to compress bitmap to JPEG"

    new-instance v0, LX/XQO;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LX/YOp;->A01:Landroid/os/Handler;

    new-instance v1, LX/mQB;

    invoke-direct {v1, v2, v0}, LX/mQB;-><init>(LX/nBd;Ljava/lang/Exception;)V

    goto :goto_0
.end method
