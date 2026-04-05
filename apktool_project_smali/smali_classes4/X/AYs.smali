.class public final LX/AYs;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/AYs;->$t:I

    .line 268435458
    iput-object p2, p0, LX/AYs;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/7HI;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/AYs;->$t:I

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/AYs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AYs;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/AYs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AYs;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/AYs;

    check-cast p1, Lcom/meta/wearable/acdc/ACDCService;

    const-string v3, "ACDCSecureRegistrarDelegate"

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v5, LX/7HI;

    iget-object v4, v5, LX/7HI;->A01:LX/6WM;

    invoke-virtual {v4}, LX/6WM;->A01()Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    invoke-static {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$generate(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    :cond_0
    sget-object v1, LX/6WM;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/6WM;->A00:LX/6WN;

    invoke-virtual {v0, v2}, LX/6WN;->A02(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    iget-object v0, v4, LX/6WM;->A01:LX/6WN;

    invoke-virtual {v0, v2}, LX/6WN;->A02(Lcom/facebook/wearable/airshield/security/PrivateKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v2

    const-string v0, "7.0.0.0.0"

    new-instance v1, Lcom/meta/wearable/acdc/AppRegisterRequest;

    invoke-direct {v1, v2, v0}, Lcom/meta/wearable/acdc/AppRegisterRequest;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;

    invoke-direct {v4, v5, v0}, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;-><init>(LX/7HI;Lkotlin/jvm/functions/Function1;)V

    :try_start_1
    sget-object v7, LX/6Wp;->A00:LX/6Wp;

    const-string v0, "[SDK->MWA] registerLinkableApp: calling registerLinkableApp on MWA service"

    invoke-virtual {v7, v3, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;

    const v0, 0x43e7e287

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1, v5, v8}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, p1, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v5, v2, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, 0x6d4d1456

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const-string v0, "[SDK->MWA] registerLinkableApp: binder call to MWA returned"

    invoke-virtual {v7, v3, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3de86e2e

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/6Wp;->A00:LX/6Wp;

    const-string v0, "[SDK->MWA] registerLinkableApp: generic failure"

    invoke-virtual {v1, v3, v0, v2}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/SjG;->A0D:LX/SjG;

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v1, LX/6Wp;->A00:LX/6Wp;

    const-string v0, "[SDK->MWA] registerLinkableApp: SecurityException"

    invoke-virtual {v1, v3, v0, v2}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/SjG;->A0L:LX/SjG;

    goto :goto_0

    :catch_2
    move-exception v2

    sget-object v1, LX/6Wp;->A00:LX/6Wp;

    const-string v0, "[SDK->MWA] registerLinkableApp: DeadObjectException - MWA dropped the IPC connection"

    invoke-virtual {v1, v3, v0, v2}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/SjG;->A09:LX/SjG;

    :goto_0
    const v0, 0x57d692d5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v4, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, -0x613d815b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/AYs;

    check-cast p1, LX/01I;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7AU;

    iget-object p0, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast p0, LX/9Ku;

    iput-boolean v3, v0, LX/7AU;->A00:Z

    iget-object v0, p0, LX/9Ku;->A03:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p1, p0, v1, v0}, LX/AYu;->A04(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, p0, LX/9Ku;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/9Ku;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p1, p0, v1, v0}, LX/AYu;->A04(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p1, p0, v1, v0}, LX/AYu;->A04(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, p0, LX/9Ku;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/9LB;->A00:LX/9LB;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget-boolean v0, p0, LX/9Ku;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/9LC;->A00:LX/9LC;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/AYs;

    check-cast p1, LX/SjG;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const-string v0, "ACDC registration error"

    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACDCRegistrationError: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "Failed to register ACDC app"

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Critical Error: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "WARP.ACDCTransport"

    invoke-virtual {v4, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A03:LX/6VE;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/6VE;->A00:LX/mmg;

    iget-object v10, v0, LX/6VE;->A02:Ljava/lang/String;

    if-nez v10, :cond_2

    iget-object v10, v0, LX/6VE;->A03:Ljava/lang/String;

    :cond_2
    const/4 v8, 0x0

    move-object v9, v8

    invoke-interface/range {v5 .. v10}, LX/mmg;->handleConnectivityErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/AYs;

    check-cast p1, LX/018;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Fn;

    iget-object v3, v0, LX/3Fn;->A05:LX/6Aa;

    iget-object v0, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object p0

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const/16 v0, 0x56a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x56b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v3, LX/6Aa;->A2M:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/AYs;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "Error caught while rendering clip!"

    const-string v0, "ClipsItemErrorBoundary"

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v3, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clips item error caught: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    iget-object v0, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v0, LX/2KJ;

    iget-object v0, v0, LX/2KJ;->A00:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02280

    invoke-virtual {v3, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    iget-object v0, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0, p1}, LX/04X;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/AYs;

    check-cast p1, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6Aa;->A0u:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v2, LX/6UF;

    iget-object v0, v2, LX/6UF;->A00:LX/6UE;

    iget v1, v0, LX/6UE;->A00:I

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, LX/6Aa;->A07(II)LX/0j5;

    move-result-object v0

    iget-boolean v0, v0, LX/0j5;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6Aa;->A2o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6Aa;->A2p:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6UF;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] restarting hints animation after carousel swipe"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v0, LX/6UI;

    iget-object v0, v0, LX/6UI;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v0, LX/6UI;

    iget-object v0, v0, LX/6UI;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AYs;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Td;

    iget-object v0, v0, LX/1Td;->A03:LX/1Ty;

    iget-object v2, v0, LX/1Ty;->A06:LX/LEN;

    iget-object v0, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Aa;->A4D:Z

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    iget-object v0, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v1, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-static {p1, v1, v0}, LX/ABi;->A00(Landroid/view/View;LX/mQj;LX/6Aa;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/9A2;->A00()V

    iget-object v3, v1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Timer;

    iget-object v0, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    new-instance v2, LX/8Xu;

    invoke-direct {v2, v0}, LX/8Xu;-><init>(LX/04X;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kq;

    iget-object v1, v0, LX/3Kq;->A04:LX/15n;

    iget-object v0, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v0, LX/3OG;

    invoke-virtual {v1, v0}, LX/15n;->A0n(LX/Lye;)V

    goto/16 :goto_b

    :pswitch_4
    check-cast p1, LX/01D;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Nr;

    iget-object v2, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1365ed

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/3Nr;->A03:LX/Luy;

    iget-object v0, v3, LX/3Nr;->A02:LX/2YB;

    iget-object v1, v0, LX/2YB;->A00:LX/8jV;

    iget-object v0, v0, LX/2YB;->A01:LX/4ND;

    invoke-interface {v2, v1, v0}, LX/Luy;->DQD(LX/8jV;LX/4ND;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_15

    const v0, 0x7f0b25c6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v1, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Nv;

    iget-object v2, v1, LX/3Nv;->A01:LX/Map;

    iget-boolean v7, v1, LX/3Nv;->A03:Z

    iget-object v0, v1, LX/3Nv;->A02:LX/2YD;

    iget-object v4, v0, LX/2YD;->A00:LX/8jV;

    iget-object v5, v0, LX/2YD;->A01:LX/4ND;

    iget-object v6, v1, LX/3Nv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {v2 .. v7}, LX/Lux;->EHO(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_b

    :pswitch_6
    check-cast p1, LX/01D;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Nn;

    iget-boolean v0, v4, LX/3Nn;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/3Nn;->A01:LX/Lxh;

    iget-object v1, v4, LX/3Nn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3Nn;->A02:LX/2YC;

    iget-object v0, v0, LX/2YC;->A00:LX/8jV;

    invoke-interface {v2, v3, v0, v1}, LX/Lxh;->DMz(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_b

    :cond_0
    iget-boolean v1, v4, LX/3Nn;->A03:Z

    iget-object v3, v4, LX/3Nn;->A01:LX/Lxh;

    iget-object v0, v4, LX/3Nn;->A02:LX/2YC;

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/2YC;->A00:LX/8jV;

    iget-object v1, v0, LX/2YC;->A01:LX/4ND;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/Lxh;->DN0(Landroid/view/View;LX/8jV;LX/4ND;)V

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, LX/2YC;->A00:LX/8jV;

    iget-object v1, v0, LX/2YC;->A01:LX/4ND;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/Lxh;->DMv(Landroid/view/View;LX/8jV;LX/4ND;)V

    goto/16 :goto_b

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Mv;

    iget-object v0, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBh()Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1Mv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/6jY;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)LX/6jx;

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CBi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    sget-object v0, LX/2Yp;->A00:LX/2Yp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_8

    if-lez v1, :cond_a

    sget-object v0, LX/6jx;->A03:LX/6jx;

    if-eq v3, v0, :cond_a

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v3

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Mv;

    iget-object v0, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBh()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1Mv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/6jY;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)LX/6jx;

    move-result-object v2

    :goto_2
    instance-of v0, p1, LX/2Yp;

    if-eqz v0, :cond_5

    sget-object v0, LX/2Xn;->A00:LX/2Xn;

    return-object v0

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_6

    if-lez v1, :cond_7

    sget-object v0, LX/6jx;->A03:LX/6jx;

    if-eq v2, v0, :cond_7

    :cond_6
    new-instance v0, LX/2YL;

    invoke-direct {v0, v1}, LX/2YL;-><init>(I)V

    return-object v0

    :cond_7
    sget-object v0, LX/3Nd;->A00:LX/3Nd;

    return-object v0

    :pswitch_9
    check-cast p1, LX/018;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ft;

    iget-object v2, v0, LX/1Ft;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AYs;->A00:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_c
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AYs;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/AYs;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/AYs;

    invoke-direct {v0, v1, v3, v2}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x11

    new-instance v0, LX/AYs;

    invoke-direct {v0, v1, v3, v2}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :pswitch_d
    iget-object v1, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const-string v0, "ACDC registered"

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:Z

    iget-object v1, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_e
    iget-object v2, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v2, LX/6WM;

    iget-object v0, v2, LX/6WM;->A04:LX/6WY;

    iget-object v1, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v0, v1}, LX/6WY;->A03([B)V

    iget-object v0, v2, LX/6WM;->A03:LX/6WY;

    invoke-virtual {v0, v1}, LX/6WY;->A03([B)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast p1, LX/HjM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[SDK] registerLinkableApp: failed to bind to MWA service, error="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCSecureRegistrarDelegate"

    invoke-virtual {v2, v0, v1}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v0, LX/SjG;->A0B:LX/SjG;

    goto :goto_5

    :cond_c
    sget-object v0, LX/SjG;->A0L:LX/SjG;

    :goto_5
    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    :goto_6
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_10
    check-cast p1, LX/01I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v3, LX/4i0;

    iget-object v0, v3, LX/4i0;->A06:LX/Jxn;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/AYu;

    invoke-direct {v0, v3, v1}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget v0, v3, LX/4i0;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/AYu;

    invoke-direct {v0, v3, v1}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget v0, v3, LX/4i0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/AYu;

    invoke-direct {v0, v3, v1}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/4i0;->A07:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/AYu;

    invoke-direct {v0, v3, v1}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/4i0;->A08:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/AYu;

    invoke-direct {v0, v3, v1}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/4i0;->A02:LX/8jj;

    const/4 v1, 0x2

    new-instance v0, LX/Aad;

    invoke-direct {v0, v1}, LX/Aad;-><init>(I)V

    invoke-static {v2, p1, v0}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v3, LX/4i0;->A04:LX/8jj;

    const/4 v1, 0x5

    new-instance v0, LX/Ar1;

    invoke-direct {v0, v3, v1}, LX/Ar1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v0}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v3, LX/4i0;->A03:LX/8jj;

    const/4 v1, 0x3

    new-instance v0, LX/Aad;

    invoke-direct {v0, v1}, LX/Aad;-><init>(I)V

    invoke-static {v2, p1, v0}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_b

    :pswitch_11
    check-cast p1, LX/01I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/01I;->A01:Z

    sget-object v5, LX/H99;->A00:LX/H99;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/AOY;

    invoke-direct {v0, v1}, LX/AOY;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Lw;

    iget-object v1, v4, LX/2Lw;->A00:LX/2AQ;

    iget-object v3, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/AYv;

    invoke-direct {v0, v1, v4, v3}, LX/AYv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    return-object v5

    :pswitch_12
    iget-object v2, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Gw;

    iget-object v0, v0, LX/8Gw;->A06:LX/6Aa;

    if-eqz v0, :cond_15

    iput-boolean v1, v0, LX/6Aa;->A3a:Z

    goto/16 :goto_b

    :pswitch_13
    iget-object v1, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AYs;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x120

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vk;

    iget-object v0, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3vk;->A02(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_b

    :pswitch_15
    check-cast p1, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x120

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sf;

    iget-object v0, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2, v2}, LX/2sf;->A06(Lcom/instagram/common/session/UserSession;ZZ)V

    goto/16 :goto_b

    :pswitch_16
    check-cast p1, LX/6Uf;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/compose/view/WrappedComposition;

    iget-object v5, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    const v1, -0x1e12a2a1

    const-string v0, "onViewTreeOwnersAvailable"

    invoke-static {v0, v1}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/8We;->A00:LX/8We;

    invoke-static {v0, v3}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/Dyk;Lcom/facebook/compose/view/WrappedComposition;)V

    iget-boolean v0, v3, Lcom/facebook/compose/view/WrappedComposition;->A05:Z

    if-nez v0, :cond_13

    iget-object v4, p1, LX/6Uf;->A00:LX/00V;

    invoke-interface {v4}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    iput-object v5, v3, Lcom/facebook/compose/view/WrappedComposition;->A04:LX/LEN;

    iget-object v1, v3, Lcom/facebook/compose/view/WrappedComposition;->A00:LX/0jg;

    if-eqz v1, :cond_d

    iget-boolean v0, v3, Lcom/facebook/compose/view/WrappedComposition;->A09:Z

    if-eqz v0, :cond_e

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Wf;

    invoke-direct {v0, v1}, LX/8Wf;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/Dyk;Lcom/facebook/compose/view/WrappedComposition;)V

    iput-object v2, v3, Lcom/facebook/compose/view/WrappedComposition;->A00:LX/0jg;

    invoke-virtual {v2, v3}, LX/0jg;->A08(LX/00D;)V

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v2}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/8Wn;->A00:LX/8Wn;

    invoke-static {v0, v3}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/Dyk;Lcom/facebook/compose/view/WrappedComposition;)V

    new-instance v1, LX/BQV;

    invoke-direct {v1, v6, v5, v3}, LX/BQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x49aebba2    # 1431412.2f

    const/4 v6, 0x1

    invoke-static {v1, v0, v6}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v2

    iget-object v5, v3, Lcom/facebook/compose/view/WrappedComposition;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_10

    sget-object v0, LX/8Wp;->A00:LX/8Wp;

    invoke-static {v0, v3}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/Dyk;Lcom/facebook/compose/view/WrappedComposition;)V

    iget-boolean v0, v3, Lcom/facebook/compose/view/WrappedComposition;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PausableComposition"

    if-eqz v0, :cond_f

    :try_start_1
    const-string v1, "MetaComposeViewWrapper:setPausableContentWithReuse"

    const v0, -0x15e11600

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v3, Lcom/facebook/compose/view/WrappedComposition;->A07:LX/ke2;

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/kwq;

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->A09(Landroidx/compose/runtime/CompositionImpl;)Z

    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->A04(Landroidx/compose/runtime/CompositionImpl;)V

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/CompositionImpl;->A00(Landroidx/compose/runtime/CompositionImpl;LX/LEN;Z)LX/8Wq;

    move-result-object v1

    const v0, 0x2bd891a2

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0xe6f53b5

    goto :goto_9

    :cond_f
    :try_start_3
    const-string v1, "MetaComposeViewWrapper:setPausableContent"

    const v0, -0x7d610e4c

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v1, v3, Lcom/facebook/compose/view/WrappedComposition;->A07:LX/ke2;

    invoke-static {v1, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/kwq;

    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v1}, Landroidx/compose/runtime/CompositionImpl;->A09(Landroidx/compose/runtime/CompositionImpl;)Z

    move-result v0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/CompositionImpl;->A00(Landroidx/compose/runtime/CompositionImpl;LX/LEN;Z)LX/8Wq;

    move-result-object v1

    const v0, -0x1ccc9189
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    :try_start_5
    invoke-static {v0}, LX/B76;->A00(I)V

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8Ww;->A00:LX/8Ww;

    invoke-static {v0, v3}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/Dyk;Lcom/facebook/compose/view/WrappedComposition;)V

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_1
    move-exception v1

    const v0, 0x57d0405

    goto :goto_9

    :cond_10
    :try_start_6
    sget-object v0, LX/9ZU;->A00:LX/9ZU;

    invoke-static {v0, v3}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/Dyk;Lcom/facebook/compose/view/WrappedComposition;)V

    iget-boolean v0, v3, Lcom/facebook/compose/view/WrappedComposition;->A06:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x4b9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x69154540

    invoke-static {v0, v1}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v1, v3, Lcom/facebook/compose/view/WrappedComposition;->A07:LX/ke2;

    const/16 v0, 0x745

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/kwu;

    invoke-interface {v1, v2}, LX/kwu;->G2d(LX/LEN;)V

    const v0, 0x45f93bd4

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x5d1d6aa4

    goto :goto_9

    :cond_11
    :try_start_8
    const-string v1, "MetaComposeViewWrapper:setContent"

    const v0, -0x406dc254

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v3, Lcom/facebook/compose/view/WrappedComposition;->A07:LX/ke2;

    invoke-interface {v0, v2}, LX/ke2;->G2Z(LX/LEN;)V

    const v0, 0x2682d146
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_8
    :try_start_a
    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_3
    move-exception v1

    const v0, -0x743339fe

    :goto_9
    :try_start_b
    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_12
    sget-object v0, LX/DyQ;->A00:LX/DyQ;

    invoke-static {v0, v3}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/Dyk;Lcom/facebook/compose/view/WrappedComposition;)V

    goto :goto_a

    :cond_13
    sget-object v0, LX/DyP;->A00:LX/DyP;

    invoke-static {v0, v3}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/Dyk;Lcom/facebook/compose/view/WrappedComposition;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_a
    const v0, -0x4883f49d

    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_b

    :catchall_4
    move-exception v2

    const v0, -0x794cc323

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v2

    :pswitch_17
    check-cast p1, LX/6Uf;

    iget-object v5, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/platform/WrappedComposition;

    iget-boolean v0, v5, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    if-nez v0, :cond_15

    iget-object v0, p1, LX/6Uf;->A00:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    iget-object v4, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iput-object v4, v5, Landroidx/compose/ui/platform/WrappedComposition;->A01:LX/LEN;

    iget-object v0, v5, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/0jg;

    if-nez v0, :cond_14

    iput-object v1, v5, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/0jg;

    invoke-virtual {v1, v5}, LX/0jg;->A08(LX/00D;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v5, Landroidx/compose/ui/platform/WrappedComposition;->original:LX/ke2;

    const/4 v0, 0x2

    new-instance v2, LX/AYv;

    invoke-direct {v2, v0, v5, v4}, LX/AYv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4f523a4f

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-interface {v3, v0}, LX/ke2;->G2Z(LX/LEN;)V

    goto :goto_b

    :pswitch_18
    iget-object v0, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v0, LX/5iP;

    iget-object v2, p0, LX/AYs;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/5iP;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v0, v0, LX/5iP;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    monitor-exit v1

    :cond_15
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_5
    move-exception v2

    monitor-exit v1

    throw v2

    :pswitch_19
    iget-object v3, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Yj;

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v1, 0x1

    new-instance v0, LX/Arp;

    invoke-direct {v0, v1, v3, v2}, LX/Arp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    iget-object v3, p0, LX/AYs;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/AYs;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Yh;

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v1, 0x0

    new-instance v0, LX/Arp;

    invoke-direct {v0, v1, v3, v2}, LX/Arp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1}, LX/AYs;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, p1}, LX/AYs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1}, LX/AYs;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, p1}, LX/AYs;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0, p1}, LX/AYs;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0, p1}, LX/AYs;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1c
        :pswitch_11
        :pswitch_20
        :pswitch_10
        :pswitch_1b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1d
        :pswitch_c
        :pswitch_b
        :pswitch_1f
        :pswitch_1e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
