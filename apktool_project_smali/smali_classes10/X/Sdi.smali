.class public final LX/Sdi;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 1

    iput p4, p0, LX/Sdi;->$t:I

    iput-object p1, p0, LX/Sdi;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Sdi;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Sdi;->A02:Ljava/lang/Object;

    iput-wide p5, p0, LX/Sdi;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Sdi;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Sdi;->A02:Ljava/lang/Object;

    check-cast v2, LX/762;

    iget-object v1, v2, LX/762;->A03:LX/MBX;

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LX/MBX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v10, 0x1

    new-instance v4, LX/79A;

    invoke-direct {v4, v0, v10}, LX/79A;-><init>(Ljava/lang/String;Z)V

    iget v7, v1, LX/MBX;->A00:I

    const v6, 0x33ca3595

    const-wide/16 v8, -0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v3 .. v10}, LX/7An;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/79A;Ljava/util/concurrent/TimeUnit;IIJZ)V

    iget-object v0, p0, LX/Sdi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, LX/232;->A0I(I)LX/RJ9;

    move-result-object v1

    iget-object v4, p0, LX/Sdi;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/762;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xl;

    iget-object v0, v0, LX/2Xl;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BKG;->A02:LX/BKG;

    invoke-static {v0, v1, v3, v4}, LX/233;->A0u(LX/0wq;LX/0wq;LX/3jz;Ljava/lang/String;)V

    sget-object v1, LX/3s9;->A07:LX/3s9;

    const-string v0, "entrypoint_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/BKH;->A07:LX/BKH;

    const-string v0, "surface_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/BKR;->A07:LX/BKR;

    invoke-static {v0, v3}, LX/229;->A14(LX/0wq;LX/3jz;)V

    :cond_1
    iget-object v2, v2, LX/762;->A04:LX/JaL;

    iget-wide v6, p0, LX/Sdi;->A00:J

    sget-object v3, LX/3s9;->A07:LX/3s9;

    invoke-interface/range {v2 .. v7}, LX/JaL;->E8b(LX/3s9;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/Sdi;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    iget-object v6, p0, LX/Sdi;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Sdi;->A02:Ljava/lang/Object;

    check-cast v5, [B

    iget-wide v1, p0, LX/Sdi;->A00:J

    const v0, -0x562b6539

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.facebook.mqtt.service.ipc.IMqttSubscribeListener"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, v7, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v3, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x41f7dfb1

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Sdi;->A02:Ljava/lang/Object;

    check-cast v0, LX/AVo;

    iget-object v2, v0, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, p0, LX/Sdi;->A01:Ljava/lang/Object;

    check-cast v1, LX/0DT;

    iget-object v0, v1, LX/0DT;->A0A:LX/0DG;

    iget v3, v0, LX/0DG;->A00:I

    iget v4, v1, LX/0DT;->A07:I

    iget-object v5, p0, LX/Sdi;->A03:Ljava/lang/String;

    iget-wide v6, p0, LX/Sdi;->A00:J

    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1a613cff

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method
