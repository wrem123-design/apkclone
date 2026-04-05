.class public final LX/KtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A02:LX/CUN;

.field public final synthetic A03:LX/DbY;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/CUN;LX/DbY;JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/KtL;->A02:LX/CUN;

    iput-object p1, p0, LX/KtL;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-boolean p6, p0, LX/KtL;->A05:Z

    iput-object p3, p0, LX/KtL;->A03:LX/DbY;

    iput-boolean p7, p0, LX/KtL;->A04:Z

    iput-wide p4, p0, LX/KtL;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LX/KtL;->A02:LX/CUN;

    iget-boolean v0, v6, LX/CUN;->A0E:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/CUN;->A0C:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/CUN;->A05:LX/Hjx;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/CUN;->A03:LX/DYN;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/CUN;->A02:LX/CUo;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/CUN;->A01:LX/CUn;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/CUN;->A07:LX/ddz;

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v6, LX/CUN;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    iget-object v5, v6, LX/CUN;->A07:LX/ddz;

    iget-boolean v4, v6, LX/CUN;->A0D:Z

    sget-object v2, LX/ddz;->A0b:LX/aYt;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/ddz;->A02(LX/aYt;Ljava/lang/Object;)V

    const/16 v0, 0x644

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/CUN;->A02(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v9

    iget-object v0, v6, LX/CUN;->A03:LX/DYN;

    sget-object v8, LX/Hjy;->A09:LX/DYo;

    invoke-virtual {v0, v8}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/KtL;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v7, :cond_1

    iget-object v1, v6, LX/CUN;->A04:LX/Hju;

    if-eqz v1, :cond_6

    sget-object v0, LX/Hju;->A03:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/KtL;->A05:Z

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/CUN;->A02:LX/CUo;

    iget-boolean v0, v1, LX/CUo;->A0E:Z

    const/4 v8, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/CUo;->A0Q:Z

    iget-object v7, p0, LX/KtL;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    invoke-static {v7}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v6, LX/CUN;->A01:LX/CUn;

    iget-object v1, p0, LX/KtL;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/KtL;->A03:LX/DbY;

    invoke-virtual {v7, v1, v0}, LX/CUn;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DbY;)V

    if-eqz v4, :cond_3

    iget-object v1, v6, LX/CUN;->A02:LX/CUo;

    iget-boolean v0, p0, LX/KtL;->A04:Z

    invoke-virtual {v1, v0, v8}, LX/CUo;->A0F(ZZ)V

    :cond_3
    iget-object v0, v6, LX/CUN;->A02:LX/CUo;

    invoke-virtual {v0, v3, v2}, LX/CUo;->A0G([JZ)V

    :cond_4
    if-nez v9, :cond_7

    sget-object v2, LX/ddz;->A0a:LX/aYt;

    iget-wide v0, p0, LX/KtL;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/ddz;->A02(LX/aYt;Ljava/lang/Object;)V

    return-object v5

    :cond_5
    invoke-static {v7}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v1, LX/DZp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/DZp;->A00()LX/DbS;

    move-result-object v1

    iget-object v0, v6, LX/CUN;->A03:LX/DYN;

    invoke-virtual {v0, v1}, LX/DYN;->A05(LX/DbS;)Z

    iget-object v1, v6, LX/CUN;->A03:LX/DYN;

    iget-object v0, v6, LX/CUN;->A05:LX/Hjx;

    invoke-static {v7, v1, v0, v2}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v0, v6, LX/CUN;->A02:LX/CUo;

    invoke-virtual {v0}, LX/CUo;->A0A()V

    goto :goto_0

    :cond_7
    throw v9

    :cond_8
    const-string v0, "Cannot stop recording video, VideoCaptureInfo is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Cannot stop recording video, camera is closed"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Not recording video."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
