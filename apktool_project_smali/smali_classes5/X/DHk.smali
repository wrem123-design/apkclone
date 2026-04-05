.class public final LX/DHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/Cej;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/ConditionVariable;

.field public final A08:Landroid/os/Handler;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/DHn;

.field public final A0D:LX/DHM;

.field public final A0E:LX/DIM;

.field public final A0F:[LX/DHn;

.field public volatile A0G:Z

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/DHM;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LX/DHn;

    iput-object v0, p0, LX/DHk;->A0F:[LX/DHn;

    new-instance v0, LX/DHn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DHk;->A0C:LX/DHn;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/DHk;->A07:Landroid/os/ConditionVariable;

    new-instance v1, LX/DHo;

    invoke-direct {v1, p0}, LX/DHo;-><init>(LX/DHk;)V

    new-instance v0, LX/DIM;

    invoke-direct {v0, v1}, LX/DIM;-><init>(LX/LbY;)V

    iput-object v0, p0, LX/DHk;->A0E:LX/DIM;

    new-instance v0, LX/DIN;

    invoke-direct {v0, p0}, LX/DIN;-><init>(LX/DHk;)V

    iput-object v0, p0, LX/DHk;->A09:Ljava/lang/Runnable;

    new-instance v0, LX/DIm;

    invoke-direct {v0, p0}, LX/DIm;-><init>(LX/DHk;)V

    iput-object v0, p0, LX/DHk;->A0A:Ljava/lang/Runnable;

    new-instance v0, LX/DIn;

    invoke-direct {v0, p0}, LX/DIn;-><init>(LX/DHk;)V

    iput-object v0, p0, LX/DHk;->A0B:Ljava/lang/Runnable;

    iput-object p2, p0, LX/DHk;->A0D:LX/DHM;

    iput-object p1, p0, LX/DHk;->A08:Landroid/os/Handler;

    iput-boolean p3, p0, LX/DHk;->A05:Z

    iput-boolean p4, p0, LX/DHk;->A06:Z

    return-void
.end method

.method public static A00(LX/DHk;)V
    .locals 4

    iget-object v0, p0, LX/DHk;->A03:Landroid/media/ImageReader;

    if-nez v0, :cond_1

    iget v0, p0, LX/DHk;->A02:I

    if-lez v0, :cond_1

    iget v0, p0, LX/DHk;->A01:I

    if-lez v0, :cond_1

    const-string v1, "AddImageReader"

    const v0, -0x26b3c3e7

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    iget v1, p0, LX/DHk;->A02:I

    iget v0, p0, LX/DHk;->A01:I

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, LX/DHk;->A03:Landroid/media/ImageReader;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/DHk;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    new-instance v0, LX/Cej;

    invoke-direct {v0, v1, v3}, LX/Cej;-><init>(Landroid/view/Surface;Z)V

    iput-object v0, p0, LX/DHk;->A04:LX/Cej;

    iput-boolean v3, v0, LX/Cej;->A0D:Z

    iget-object v1, p0, LX/DHk;->A0D:LX/DHM;

    iget-object v0, p0, LX/DHk;->A04:LX/Cej;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/DHM;->A00:LX/Cej;

    iget-object v3, v1, LX/DHM;->A00:LX/Cej;

    iput-object v2, v1, LX/DHM;->A00:LX/Cej;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/DHM;->A01:LX/DGo;

    iget-object v2, v0, LX/DGo;->A07:LX/DIo;

    iget-object v0, v0, LX/DGo;->A06:LX/DAs;

    new-instance v1, LX/Cer;

    invoke-direct {v1, v0, v3}, LX/Cer;-><init>(LX/DAs;LX/Cej;)V

    iget-object v0, v2, LX/DIo;->A01:LX/DBX;

    invoke-virtual {v2, v0, v1}, LX/DIo;->A02(LX/DBX;LX/LkG;)V

    :cond_0
    const v0, 0x5dc6cc1a

    invoke-static {v0}, LX/B76;->A00(I)V

    :cond_1
    return-void
.end method

.method public static A01(LX/DHk;)V
    .locals 4

    const-string v1, "RemoveImageReader"

    const v0, 0x59bef1e1

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/DHk;->A04:LX/Cej;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DHk;->A0D:LX/DHM;

    iput-object v0, v2, LX/DHM;->A00:LX/Cej;

    iget-object v0, v2, LX/DHM;->A01:LX/DGo;

    iget-object v1, v2, LX/DHM;->A00:LX/Cej;

    iput-object v3, v2, LX/DHM;->A00:LX/Cej;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/DGo;->A07:LX/DIo;

    invoke-virtual {v0, v1}, LX/DIo;->A05(Ljava/lang/Object;)V

    :cond_0
    iput-object v3, p0, LX/DHk;->A04:LX/Cej;

    :cond_1
    iget-object v0, p0, LX/DHk;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v3, p0, LX/DHk;->A03:Landroid/media/ImageReader;

    :cond_2
    const v0, 0x1a8fde8a

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 13

    iget-boolean v0, p0, LX/DHk;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/DHk;->A04:LX/Cej;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DHk;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DHk;->A04:LX/Cej;

    iput-boolean v7, v0, LX/Cej;->A0C:Z

    :cond_0
    const-string v1, "OnImageAvailable"

    const v0, 0x39ca13f4

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v12

    if-nez v12, :cond_1

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/DHk;->A0E:LX/DIM;

    invoke-virtual {v0}, LX/DIM;->A00()LX/HhK;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, LX/HhK;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Gm2;

    invoke-virtual {v12}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    aget-object v0, v1, v7

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, LX/DHk;->A0C:LX/DHn;

    iput-object v6, v0, LX/DHn;->A02:Ljava/nio/ByteBuffer;

    iput v7, v0, LX/DHn;->A00:I

    iput v7, v0, LX/DHn;->A01:I

    invoke-virtual {v8}, LX/HhK;->release()V

    invoke-virtual {v12}, Landroid/media/Image;->close()V

    const v0, 0x4d9453b2    # 3.1106413E8f

    goto/16 :goto_2

    :cond_2
    :try_start_3
    iget-object v10, p0, LX/DHk;->A0C:LX/DHn;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput-object v2, v10, LX/DHn;->A02:Ljava/nio/ByteBuffer;

    iput v1, v10, LX/DHn;->A00:I

    iput v0, v10, LX/DHn;->A01:I

    iget-object v9, p0, LX/DHk;->A0F:[LX/DHn;

    aput-object v10, v9, v7

    invoke-virtual {v12}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v12}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/media/Image;->getHeight()I

    move-result v2

    iget v1, p0, LX/DHk;->A00:I

    const/4 v0, 0x1

    invoke-static {v11}, LX/Gm2;->A00(LX/Gm2;)V

    iput-object v9, v11, LX/Gm2;->A0C:[LX/DHn;

    iput v0, v11, LX/Gm2;->A03:I

    iput-wide v4, v11, LX/Gm2;->A07:J

    iput-boolean v7, v11, LX/Gm2;->A09:Z

    iput v3, v11, LX/Gm2;->A04:I

    iput v2, v11, LX/Gm2;->A02:I

    iput v1, v11, LX/Gm2;->A01:I

    iget-boolean v0, p0, LX/DHk;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DHk;->A0D:LX/DHM;

    iget-object v0, v0, LX/DHM;->A01:LX/DGo;

    iget-object v0, v0, LX/DGo;->A05:LX/LBG;

    invoke-interface {v0, v8}, LX/LBG;->FkA(LX/HhK;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    iput-object v6, v10, LX/DHn;->A02:Ljava/nio/ByteBuffer;

    iput v7, v10, LX/DHn;->A00:I

    iput v7, v10, LX/DHn;->A01:I

    invoke-virtual {v8}, LX/HhK;->release()V

    invoke-virtual {v12}, Landroid/media/Image;->close()V

    const v0, 0x13cc3502

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/DHk;->A0C:LX/DHn;

    iput-object v6, v0, LX/DHn;->A02:Ljava/nio/ByteBuffer;

    iput v7, v0, LX/DHn;->A00:I

    iput v7, v0, LX/DHn;->A01:I

    invoke-virtual {v8}, LX/HhK;->release()V

    invoke-virtual {v12}, Landroid/media/Image;->close()V

    const v0, -0x5faf8bb1

    goto :goto_2

    :catchall_0
    move-object v8, v6

    goto :goto_0

    :catchall_1
    move-object v12, v6

    move-object v8, v6

    :catchall_2
    :goto_0
    iget-object v0, p0, LX/DHk;->A0C:LX/DHn;

    iput-object v6, v0, LX/DHn;->A02:Ljava/nio/ByteBuffer;

    iput v7, v0, LX/DHn;->A00:I

    iput v7, v0, LX/DHn;->A01:I

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/HhK;->release()V

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/media/Image;->close()V

    :cond_6
    const v0, -0x5ca2f9f

    goto :goto_2

    :goto_1
    iget-object v0, p0, LX/DHk;->A0C:LX/DHn;

    iput-object v6, v0, LX/DHn;->A02:Ljava/nio/ByteBuffer;

    iput v7, v0, LX/DHn;->A00:I

    iput v7, v0, LX/DHn;->A01:I

    const v0, -0x4a174691

    :goto_2
    invoke-static {v0}, LX/B76;->A00(I)V

    :cond_7
    return-void
.end method
