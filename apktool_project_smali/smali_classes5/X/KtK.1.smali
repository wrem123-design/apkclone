.class public final LX/KtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/KtK;->$t:I

    iput-object p4, p0, LX/KtK;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/KtK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KtK;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/KtK;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/KtK;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KtK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-boolean v1, p0, LX/KtK;->A03:Z

    invoke-static {}, LX/5vY;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/HCo;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/KtK;->A00:Ljava/lang/Object;

    check-cast v0, LX/TKE;

    iget-object v4, p0, LX/KtK;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, LX/KtK;->A02:Ljava/lang/Object;

    check-cast v3, LX/DbY;

    iget-boolean v2, p0, LX/KtK;->A03:Z

    iget-object v1, v0, LX/TKE;->A02:LX/CUN;

    const-string v0, "exception_from_start"

    invoke-virtual {v1, v0}, LX/CUN;->A02(Ljava/lang/String;)Ljava/lang/Exception;

    iget-object v0, v1, LX/CUN;->A01:LX/CUn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v3}, LX/CUn;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DbY;)V

    :cond_1
    iget-object v1, v1, LX/CUN;->A02:LX/CUo;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/CUo;->A0F(ZZ)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
