.class public abstract Lcom/google/android/gms/internal/auth-api/zbb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x11361ff9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x751bdf8f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x7158600b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x51f5a6b9

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    const v0, -0x6c95870f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    move/from16 v0, p4

    invoke-super {p0, p1, p2, p3, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x524fea98

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v4, 0x1

    return v4

    :cond_0
    invoke-static {p0, p2}, LX/260;->A1H(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v5, p0

    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zbbc;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/google/android/gms/internal/auth-api/zbbc;

    const v0, -0x3ec5a081

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Wib;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Wib;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-static {p2}, LX/Wib;->A01(Landroid/os/Parcel;)V

    const v0, -0x67b49825

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/gms/internal/auth-api/zbbc;->A00:LX/7d2;

    invoke-static {v7, v0, v6}, LX/Upo;->A00(Lcom/google/android/gms/common/api/Status;LX/7d2;Ljava/lang/Object;)V

    const v0, -0x2f6d01a2

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x23148d41

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    :goto_1
    const v0, 0x3cd2981a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v4

    :cond_2
    const v0, 0x556e45e1

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zbr;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/google/android/gms/internal/auth-api/zbr;

    const v0, -0x1cabe10e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_19

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1c

    const v0, -0x1380758a

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    :goto_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zbbe;

    if-eqz v0, :cond_6

    check-cast v5, Lcom/google/android/gms/internal/auth-api/zbbe;

    const v0, 0x273941a1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne p1, v4, :cond_5

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Wib;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Wib;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-static {p2}, LX/Wib;->A01(Landroid/os/Parcel;)V

    const v0, -0x534f535a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/gms/internal/auth-api/zbbe;->A00:LX/7d2;

    invoke-static {v7, v0, v6}, LX/Upo;->A00(Lcom/google/android/gms/common/api/Status;LX/7d2;Ljava/lang/Object;)V

    const v0, 0x443d69b3

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x5050af1c

    goto :goto_0

    :cond_5
    const v0, -0x7b09c656

    goto :goto_2

    :cond_6
    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zbav;

    if-eqz v0, :cond_8

    check-cast v5, Lcom/google/android/gms/internal/auth-api/zbav;

    const v0, -0x645a3d4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne p1, v4, :cond_7

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Wib;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Wib;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-static {p2}, LX/Wib;->A01(Landroid/os/Parcel;)V

    const v0, 0x4de791c0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/gms/internal/auth-api/zbav;->A00:LX/7d2;

    invoke-static {v7, v0, v6}, LX/Upo;->A00(Lcom/google/android/gms/common/api/Status;LX/7d2;Ljava/lang/Object;)V

    const v0, 0x3e4883af

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x6fff33ba

    goto/16 :goto_0

    :cond_7
    const v0, -0x10e3faf4

    goto :goto_2

    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zbap;

    if-eqz v0, :cond_b

    check-cast v5, Lcom/google/android/gms/internal/auth-api/zbap;

    const v0, 0x543b2a58

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne p1, v4, :cond_a

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Wib;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Wib;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {p2}, LX/Wib;->A01(Landroid/os/Parcel;)V

    const v0, -0x442b726e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget v0, v7, Lcom/google/android/gms/common/api/Status;->zzb:I

    if-gtz v0, :cond_9

    iget-object v0, v5, Lcom/google/android/gms/internal/auth-api/zbap;->A00:LX/7d2;

    invoke-virtual {v0, v1}, LX/7d2;->A01(Ljava/lang/Object;)V

    const v0, 0x14c0fb35

    :goto_4
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x22563103

    goto/16 :goto_0

    :cond_9
    iget-object v1, v5, Lcom/google/android/gms/internal/auth-api/zbap;->A00:LX/7d2;

    invoke-static {v7}, LX/RoJ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7d2;->A00(Ljava/lang/Exception;)V

    const v0, -0x4feb300a

    goto :goto_4

    :cond_a
    const v0, -0x20ebfcbf

    goto/16 :goto_2

    :cond_b
    instance-of v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    if-eqz v0, :cond_c

    check-cast v5, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    const v0, 0x39f2a5d3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq p1, v4, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const v0, 0x41c73623

    goto/16 :goto_2

    :cond_c
    check-cast v5, Lcom/google/android/gms/auth/api/signin/internal/zbq;

    const v0, 0x4a3b968d    # 3073443.2f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    packed-switch p1, :pswitch_data_0

    const v0, 0x426677a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    goto/16 :goto_3

    :cond_d
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Wib;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LX/Wib;->A01(Landroid/os/Parcel;)V

    check-cast v5, Lcom/google/android/gms/internal/auth-api/zbk;

    const v0, 0x562bfcc1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/gms/internal/auth-api/zbk;->A00:LX/llz;

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/mA7;)V

    const v0, -0x2f666c62

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x131afa96

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    goto/16 :goto_a

    :cond_e
    const v0, -0x71f8235f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00(Lcom/google/android/gms/auth/api/signin/internal/zbt;)V

    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Vmp;->A00(Landroid/content/Context;)LX/Vmp;

    move-result-object v0

    invoke-virtual {v0}, LX/Vmp;->A02()V

    const v0, -0x171c21a6

    goto/16 :goto_7

    :cond_f
    const v0, -0x71bb3ae1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00(Lcom/google/android/gms/auth/api/signin/internal/zbt;)V

    iget-object v9, v5, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/Vxz;->A00(Landroid/content/Context;)LX/Vxz;

    move-result-object v0

    invoke-virtual {v0}, LX/Vxz;->A01()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v11

    sget-object v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0C:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v11, :cond_10

    invoke-virtual {v0}, LX/Vxz;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v7

    :cond_10
    invoke-static {v7}, LX/6a9;->A02(Ljava/lang/Object;)V

    sget-object v8, LX/TdE;->A04:LX/9q4;

    new-instance v5, LX/9v9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/AGb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/AGb;->A01:LX/lmd;

    iput-object v0, v1, LX/AGb;->A00:Landroid/os/Looper;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/K5c;

    invoke-direct {v5, v9, v7, v8, v1}, LX/Wks;-><init>(Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V

    iget-object v7, v5, LX/Wks;->A05:LX/Uju;

    iget-object v9, v5, LX/Wks;->A01:Landroid/content/Context;

    monitor-enter v5

    :try_start_0
    sget v1, LX/K5c;->A00:I

    if-ne v1, v4, :cond_14

    sget-object v10, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xbdfcb8

    invoke-virtual {v10, v9, v0}, LX/C0t;->A03(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x4

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v10, v9, v0, v1}, LX/C0t;->A04(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "com.google.android.gms.auth.api.fallback"

    invoke-static {v9, v0}, LX/Wlf;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_13

    :cond_12
    const/4 v1, 0x2

    :cond_13
    :goto_5
    sput v1, LX/K5c;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    monitor-exit v5

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v5

    if-eqz v11, :cond_17

    sget-object v0, LX/Vcj;->A00:LX/Ubc;

    invoke-static {v9}, LX/Vxz;->A00(Landroid/content/Context;)LX/Vxz;

    move-result-object v1

    const-string v0, "refreshToken"

    invoke-virtual {v1, v0}, LX/Vxz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/Vcj;->A00(Landroid/content/Context;)V

    if-eqz v5, :cond_16

    sget-object v0, LX/fa1;->A02:LX/Ubc;

    if-nez v1, :cond_15

    const/4 v0, 0x4

    const/4 v7, 0x0

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v5, v0, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget v0, v5, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v0}, LX/354;->A1I(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Status code must not be SUCCESS"

    invoke-static {v1, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    new-instance v1, LX/K7c;

    invoke-direct {v1, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/Uju;)V

    iput-object v5, v1, LX/K7c;->A00:LX/mA7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/mA7;)V

    :goto_6
    invoke-static {v1}, LX/Vck;->A00(LX/Qwe;)LX/6vq;

    const v0, 0x274aceb2

    :goto_7
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x2a67a378

    goto/16 :goto_0

    :cond_15
    new-instance v5, LX/fa1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/6a9;->A05(Ljava/lang/String;)V

    iput-object v1, v5, LX/fa1;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/K7Y;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/Uju;)V

    iput-object v0, v5, LX/fa1;->A00:LX/K7Y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/354;->A1D(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/fa1;->A00:LX/K7Y;

    goto :goto_6

    :cond_16
    new-instance v0, LX/K2E;

    invoke-direct {v0, v8, v7}, LX/K7n;-><init>(LX/9q4;LX/Uju;)V

    invoke-virtual {v7, v0}, LX/Uju;->A06(LX/K7n;)LX/K7n;

    move-result-object v1

    goto :goto_6

    :cond_17
    invoke-static {v9}, LX/Vcj;->A00(Landroid/content/Context;)V

    if-eqz v5, :cond_18

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/K7Y;

    invoke-direct {v0, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/Uju;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/mA7;)V

    :goto_8
    invoke-static {v0}, LX/Vck;->A00(LX/Qwe;)LX/6vq;

    const v0, 0x56d25ca7

    goto :goto_7

    :cond_18
    new-instance v0, LX/K2D;

    invoke-direct {v0, v8, v7}, LX/K7n;-><init>(LX/9q4;LX/Uju;)V

    invoke-virtual {v7, v0}, LX/Uju;->A06(LX/K7n;)LX/K7n;

    move-result-object v0

    goto :goto_8

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Wib;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LX/Wib;->A01(Landroid/os/Parcel;)V

    instance-of v0, v5, Lcom/google/android/gms/auth/api/signin/internal/zbh;

    if-eqz v0, :cond_1a

    check-cast v5, Lcom/google/android/gms/auth/api/signin/internal/zbh;

    const v0, -0x1e0785f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/internal/zbh;->A00:LX/K2D;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/mA7;)V

    const v0, -0x42591896

    goto :goto_9

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Wib;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LX/Wib;->A01(Landroid/os/Parcel;)V

    instance-of v0, v5, Lcom/google/android/gms/auth/api/signin/internal/zbj;

    if-eqz v0, :cond_1b

    check-cast v5, Lcom/google/android/gms/auth/api/signin/internal/zbj;

    const v0, 0x66bf1acf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/internal/zbj;->A00:LX/K2E;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/mA7;)V

    const v0, 0x7746eba0

    :goto_9
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x4c73c7a0    # 6.390541E7f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_19
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Wib;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Wib;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/Wib;->A01(Landroid/os/Parcel;)V

    const v0, 0x79332f95

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x5570c274

    goto :goto_b

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Wib;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Wib;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/Wib;->A01(Landroid/os/Parcel;)V

    const v0, 0x7cb5e60a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, -0x3b7459bc

    goto :goto_b

    :cond_1a
    const v0, 0x65692f62

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x2e712f28

    goto :goto_b

    :cond_1b
    const v0, 0x190973e6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x3a820887

    goto :goto_b

    :cond_1c
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Wib;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, LX/Wib;->A01(Landroid/os/Parcel;)V

    const v0, -0x4fbab5ee

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, -0x38793d48

    :goto_b
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
