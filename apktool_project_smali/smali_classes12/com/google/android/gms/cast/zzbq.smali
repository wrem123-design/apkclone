.class public final Lcom/google/android/gms/cast/zzbq;
.super Lcom/google/android/gms/cast/internal/zzai;
.source ""


# instance fields
.field public final synthetic A00:LX/K6c;


# direct methods
.method public constructor <init>(LX/K6c;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/K6c;

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzai;-><init>()V

    const v0, 0x53758e8b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x7ca5129e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final Gju(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const v0, 0x2501aeb4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/K6c;

    sget-object v0, LX/K6c;->A0N:LX/9q4;

    iput-object p1, v4, LX/K6c;->A04:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object p2, v4, LX/K6c;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/Ymq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ymq;->A01:Lcom/google/android/gms/common/api/Status;

    iput-object p1, v2, LX/Ymq;->A00:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object p2, v2, LX/Ymq;->A02:Ljava/lang/String;

    iput-object p3, v2, LX/Ymq;->A03:Ljava/lang/String;

    iput-boolean p4, v2, LX/Ymq;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/K6c;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/K6c;->A09:LX/7d2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/7d2;->A01(Ljava/lang/Object;)V

    :cond_0
    iput-object v3, v4, LX/K6c;->A09:LX/7d2;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x228cafe4

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final GkB(I)V
    .locals 2

    const v0, 0x9f81e16

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/K6c;

    invoke-static {v0, p1}, LX/K6c;->A02(LX/K6c;I)V

    const v0, -0x54a5f557

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final GkS(I)V
    .locals 4

    const v0, 0x60d7e23f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/K6c;

    invoke-static {v1, p1}, LX/K6c;->A03(LX/K6c;I)V

    iget-object v0, v1, LX/K6c;->A06:LX/Vyp;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/K6c;->A00(LX/K6c;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/dAz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dAz;->A01:Lcom/google/android/gms/cast/zzbq;

    iput p1, v1, LX/dAz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x5bca670f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x70c749bf

    goto :goto_0
.end method

.method public final Gkd(I)V
    .locals 2

    const v0, -0x7fb4147c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/K6c;

    invoke-static {v0, p1}, LX/K6c;->A03(LX/K6c;I)V

    const v0, -0x1bf105fd

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Gko(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 4

    const v0, -0x73dc7484

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/K6c;

    invoke-static {v0}, LX/K6c;->A00(LX/K6c;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/dAN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dAN;->A01:Lcom/google/android/gms/cast/zzbq;

    iput-object p1, v1, LX/dAN;->A00:Lcom/google/android/gms/cast/internal/zza;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0xeaf504e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Gku(I)V
    .locals 2

    const v0, 0x53d9abe6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/K6c;

    invoke-static {v0, p1}, LX/K6c;->A03(LX/K6c;I)V

    const v0, 0x60788ed0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Gl7(Ljava/lang/String;[B)V
    .locals 4

    const v0, -0x73da0e74

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v2, LX/K6c;->A0M:LX/Whj;

    array-length v0, p2

    invoke-static {p1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x414f8bd5

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final GlE(I)V
    .locals 4

    const v0, 0x23007435

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/K6c;

    invoke-static {v0}, LX/K6c;->A00(LX/K6c;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/dAZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dAZ;->A01:Lcom/google/android/gms/cast/zzbq;

    iput p1, v1, LX/dAZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x216835dc

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final GlL(Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 4

    const v0, -0x64fcfe53

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/K6c;

    invoke-static {v0}, LX/K6c;->A00(LX/K6c;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/dAM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dAM;->A01:Lcom/google/android/gms/cast/zzbq;

    iput-object p1, v1, LX/dAM;->A00:Lcom/google/android/gms/cast/internal/zzac;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7c8be7b4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final GlP(I)V
    .locals 4

    const v0, -0x6304e319

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/K6c;

    invoke-static {v0}, LX/K6c;->A00(LX/K6c;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/dAY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dAY;->A01:Lcom/google/android/gms/cast/zzbq;

    iput p1, v1, LX/dAY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x517e7fae

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final GlX(J)V
    .locals 3

    const v0, -0x73e64c11

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/K6c;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/K6c;->A04(LX/K6c;IJ)V

    const v0, 0x5dc60b5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Gla(JI)V
    .locals 2

    const v0, 0x3adcdeba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/K6c;

    invoke-static {v0, p3, p1, p2}, LX/K6c;->A04(LX/K6c;IJ)V

    const v0, 0x570a2fef

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Gld()V
    .locals 4

    const v0, 0x7e8272c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v2, LX/K6c;->A0M:LX/Whj;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Deprecated callback: \"onStatusReceived\""

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x411e633a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Gle(I)V
    .locals 4

    const v0, 0x27b37134

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/K6c;

    invoke-static {v0}, LX/K6c;->A00(LX/K6c;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/da0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/da0;->A01:Lcom/google/android/gms/cast/zzbq;

    iput p1, v1, LX/da0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x9697043

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Gli(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v0, -0x12f2c0ad

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v2, LX/K6c;->A0M:LX/Whj;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/K6c;

    invoke-static {v0}, LX/K6c;->A00(LX/K6c;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/daD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/daD;->A00:Lcom/google/android/gms/cast/zzbq;

    iput-object p1, v1, LX/daD;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/daD;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x3d05bab1

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
