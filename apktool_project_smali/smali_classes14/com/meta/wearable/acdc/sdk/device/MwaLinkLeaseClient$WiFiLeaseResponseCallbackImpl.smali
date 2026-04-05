.class public final Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseResponseCallbackImpl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/WiFiLeaseResponseCallback;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/Yg1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const v0, 0x4ab386a1    # 5882704.5f

    .line 268435462
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.meta.wearable.acdc.WiFiLeaseResponseCallback"

    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, -0x70696b8a

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/Yg1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseResponseCallbackImpl;->A02:LX/Yg1;

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseResponseCallbackImpl;-><init>()V

    const v0, -0x14534558

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseResponseCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/354;->A0z()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseResponseCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, -0x381b505e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x42dec53a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x5455137b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const v0, 0x10f2f930

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const-string v1, "com.meta.wearable.acdc.WiFiLeaseResponseCallback"

    const/4 v2, 0x1

    if-lt p1, v2, :cond_7

    const v0, 0xffffff

    if-gt p1, v0, :cond_5

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    sget-object v0, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/577;->A0c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;

    const v0, 0x67ce1284

    invoke-static {v8, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseResponseCallbackImpl;->A02:LX/Yg1;

    iget-object v5, v0, LX/Yg1;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseResponseCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v7, LX/6Wp;->A00:LX/6Wp;

    const-string v6, "MwaLinkLeaseClient"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failureV2: MWA WiFi lease request failed with error "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;->error:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;->message:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/SiY;->A02:Lkotlin/enums/EnumEntries;

    iget v1, v8, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;->error:I

    sget-object v0, LX/SiY;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SiY;

    if-nez v1, :cond_0

    sget-object v1, LX/SiY;->A0D:LX/SiY;

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseResponseCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/B99;->A1S(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v5

    const v0, -0x32632a62

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const v0, 0x56827568

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseResponseCallbackImpl;->A02:LX/Yg1;

    iget-object v7, v0, LX/Yg1;->A02:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseResponseCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v5, LX/6Wp;->A00:LX/6Wp;

    const-string v4, "MwaLinkLeaseClient"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failure: MWA WiFi lease request failed with error "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v9, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/SiY;->A01:Ljava/util/Map;

    invoke-static {v0, v8}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SiY;

    if-nez v1, :cond_2

    sget-object v1, LX/SiY;->A0D:LX/SiY;

    :cond_2
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseResponseCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/B99;->A1S(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v7

    const v0, -0x1ff93e7d

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v7

    const v0, -0x62e5e9b6

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_4
    sget-object v0, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/577;->A0c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    const v0, -0x7070d7b2

    invoke-static {v6, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseResponseCallbackImpl;->A02:LX/Yg1;

    iget-object v4, v0, LX/Yg1;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseResponseCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v4

    const v0, 0x4347f988    # 199.97473f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    goto :goto_1

    :catchall_2
    move-exception v1

    monitor-exit v4

    const v0, 0x6d750205

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_5
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_7

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x4d98c472    # 3.203764E8f

    goto :goto_2

    :cond_6
    :goto_0
    monitor-exit v5

    const v0, 0x6923e260

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    :goto_1
    const v0, 0x500e8cf4

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v2

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0xb3b63df

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1
.end method
