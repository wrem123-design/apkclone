.class public final synthetic LX/Xao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpz;


# instance fields
.field public final synthetic A00:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Xao;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Xao;->A00:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    return-void
.end method


# virtual methods
.method public final Asu(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/Xao;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Xao;->A00:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    check-cast p2, Landroidx/work/multiprocess/IListenableWorkerImpl;

    iget-object v3, v0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A01:Landroidx/work/WorkerParameters;

    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A01:Ljava/lang/String;

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    iput-object v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A05:Ljava/util/UUID;

    iget-object v0, v3, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    iput-object v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A02:LX/6zp;

    iget-object v0, v3, Landroidx/work/WorkerParameters;->A08:Ljava/util/Set;

    iput-object v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A04:Ljava/util/Set;

    iget-object v0, v3, Landroidx/work/WorkerParameters;->A06:LX/0PH;

    iput-object v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A03:LX/0PH;

    iget v0, v3, Landroidx/work/WorkerParameters;->A01:I

    iput v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A01:I

    iget v0, v3, Landroidx/work/WorkerParameters;->A00:I

    iput v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A00:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/Uke;->A01(Landroid/os/Parcelable;)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p2, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;

    const v0, 0x19744da3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/IListenableWorkerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v2, p2, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v3, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x38bd876f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x3d552041

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method
