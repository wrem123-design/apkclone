.class public abstract Lcom/google/android/gms/internal/cast/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x4c5f6a4b    # 5.8566956E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x415b2b2c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)I
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    return v0
.end method

.method public static A01(Landroid/os/Parcel;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p0}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x37500385

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x554b695e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20

    const v0, 0x532ba64c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0xffffff

    move-object/from16 v1, p0

    move/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    if-le v5, v0, :cond_0

    move/from16 v0, p4

    invoke-super {v1, v5, v4, v3, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6cc3e49a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v1, v4}, LX/260;->A1H(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v6, v1

    instance-of v0, v1, Lcom/google/android/gms/internal/cast/zzfm;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/google/android/gms/internal/cast/zzfm;

    const v0, -0x22a43a6e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    packed-switch p1, :pswitch_data_0

    const v0, 0x51038e8d

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v3, 0x0

    :goto_1
    const v0, -0x4a041be7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v3

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzfk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zzfk;

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    check-cast v6, Lcom/google/android/gms/internal/cast/zzfc;

    const v0, 0x7e85ca89

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    new-instance v4, LX/Yoo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Yoo;->A00:Lcom/google/android/gms/common/api/Status;

    iput-object v3, v4, LX/Yoo;->A01:Lcom/google/android/gms/internal/cast/zzfk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/K7p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/QZl;->A00:LX/mA7;

    iget-object v0, v6, Lcom/google/android/gms/internal/cast/zzfc;->A00:LX/7d2;

    invoke-static {v7, v0, v3}, LX/Upo;->A00(Lcom/google/android/gms/common/api/Status;LX/7d2;Ljava/lang/Object;)V

    const v0, -0x3868faa9

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x82d4c0

    goto/16 :goto_2f

    :cond_2
    instance-of v0, v1, Lcom/google/android/gms/internal/cast/zzbf;

    if-eqz v0, :cond_1d

    check-cast v6, Lcom/google/android/gms/internal/cast/zzbf;

    const v0, -0x6ff718ed    # -2.6999284E-29f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    packed-switch p1, :pswitch_data_1

    const v0, 0x7ccf004a

    goto :goto_0

    :pswitch_1
    const v0, 0x79ba30c2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v0

    iget-object v4, v0, LX/XaZ;->A0A:LX/Vza;

    if-eqz v4, :cond_5e

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/Vza;->A03(Z)V

    const v0, 0x5cce9151

    goto/16 :goto_2d

    :pswitch_2
    const v0, 0x6088a448

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v0

    iget-object v0, v0, LX/XaZ;->A0C:LX/Vza;

    if-eqz v0, :cond_5f

    iget-object v4, v0, LX/Vza;->A0J:Ljava/lang/String;

    const v0, -0xcc403fb

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2e

    :pswitch_3
    const v0, -0x2718ffaf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v9, v6, Lcom/google/android/gms/internal/cast/zzbf;->A06:Ljava/util/Map;

    invoke-static {v9}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qqq;

    iget-object v0, v6, Lcom/google/android/gms/internal/cast/zzbf;->A04:LX/Wgu;

    invoke-virtual {v0, v4}, LX/Wgu;->A04(LX/Qqq;)V

    goto :goto_2

    :cond_4
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    const v0, -0x7456cd1a

    goto/16 :goto_2d

    :pswitch_4
    const v0, -0x427ca82c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v11

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v0

    iget-object v5, v0, LX/XaZ;->A09:LX/Vza;

    if-eqz v5, :cond_5

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v0

    iget-object v0, v0, LX/XaZ;->A0C:LX/Vza;

    if-eqz v0, :cond_62

    iget-object v4, v0, LX/Vza;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/Vza;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x50221e9c

    if-nez v4, :cond_6

    :cond_5
    const v4, -0xae065c

    goto/16 :goto_4

    :pswitch_5
    const v0, -0x751100f1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v11

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v0

    iget-object v5, v0, LX/XaZ;->A0A:LX/Vza;

    if-eqz v5, :cond_61

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v0

    iget-object v0, v0, LX/XaZ;->A0C:LX/Vza;

    if-eqz v0, :cond_60

    iget-object v4, v0, LX/Vza;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/Vza;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x12e93a1e

    if-eqz v0, :cond_f

    const v0, -0x33c2d025    # -4.959422E7f

    :cond_6
    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    const/4 v4, 0x1

    goto/16 :goto_5

    :pswitch_6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v8, 0x0

    :goto_3
    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, 0x54ccd175

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    invoke-static {v9}, LX/Vxy;->A00(Landroid/os/Bundle;)LX/Vxy;

    move-result-object v5

    if-nez v5, :cond_9

    const v0, 0x2b75ce48

    goto/16 :goto_2d

    :cond_7
    const-string v5, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    invoke-interface {v7, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v0, v8, Lcom/google/android/gms/internal/cast/zzao;

    if-eqz v0, :cond_8

    check-cast v8, Lcom/google/android/gms/internal/cast/zzao;

    goto :goto_3

    :cond_8
    new-instance v8, Lcom/google/android/gms/internal/cast/zzan;

    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x73b6654c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x26dfe491

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    goto :goto_3

    :cond_9
    iget-object v4, v6, Lcom/google/android/gms/internal/cast/zzbf;->A06:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v0, v6, Lcom/google/android/gms/internal/cast/zzbf;->A00:LX/Wla;

    new-instance v4, LX/FP9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object v8, v4, LX/FP9;->A00:Lcom/google/android/gms/internal/cast/zzao;

    iput-object v6, v4, LX/FP9;->A01:Lcom/google/android/gms/internal/cast/zzbf;

    iput-object v0, v4, LX/FP9;->A02:LX/Wla;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x67b9c196

    goto/16 :goto_2d

    :pswitch_7
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v9

    const v0, 0x287c47ea

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    invoke-static {v5}, LX/Vxy;->A00(Landroid/os/Bundle;)LX/Vxy;

    move-result-object v8

    if-nez v8, :cond_b

    const v0, -0x69b54c2e

    goto/16 :goto_2d

    :cond_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v4, v0, :cond_c

    invoke-static {v8, v6, v9}, Lcom/google/android/gms/internal/cast/zzbf;->A03(LX/Vxy;Lcom/google/android/gms/internal/cast/zzbf;I)V

    const v0, 0x2be5fde6

    goto/16 :goto_2d

    :cond_c
    invoke-static {}, LX/ERd;->A00()LX/ERd;

    move-result-object v5

    new-instance v4, LX/daE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/daE;->A02:Lcom/google/android/gms/internal/cast/zzbf;

    iput-object v8, v4, LX/daE;->A01:LX/Vxy;

    iput v9, v4, LX/daE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x232a2a2b

    goto/16 :goto_2d

    :pswitch_8
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A01(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v4

    const v0, 0x758d7cd8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    invoke-static {v4}, LX/Vxy;->A00(Landroid/os/Bundle;)LX/Vxy;

    move-result-object v8

    if-nez v8, :cond_d

    const v0, 0x4b76f9eb    # 1.6185835E7f

    goto/16 :goto_2d

    :cond_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v4, v0, :cond_e

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/cast/zzbf;->A02(LX/Vxy;Lcom/google/android/gms/internal/cast/zzbf;)V

    const v0, -0x1e660793

    goto/16 :goto_2d

    :cond_e
    invoke-static {}, LX/ERd;->A00()LX/ERd;

    move-result-object v5

    new-instance v4, LX/da3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/da3;->A01:Lcom/google/android/gms/internal/cast/zzbf;

    iput-object v8, v4, LX/da3;->A00:LX/Vxy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x3f55fc63

    goto/16 :goto_2d

    :pswitch_9
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v13

    const v0, 0x7ccc37a8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v11

    invoke-static {v5}, LX/Vxy;->A00(Landroid/os/Bundle;)LX/Vxy;

    move-result-object v10

    if-nez v10, :cond_10

    const v4, 0x4dcc836b    # 4.2889558E8f

    :cond_f
    :goto_4
    invoke-static {v4, v11}, LX/3ZB;->A0A(II)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :cond_10
    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v9

    invoke-virtual {v10}, LX/Vxy;->A01()V

    iget-object v0, v10, LX/Vxy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    and-int/lit8 v0, v13, 0x2

    if-nez v0, :cond_11

    iget-boolean v0, v9, LX/XaZ;->A0Q:Z

    if-eqz v0, :cond_11

    :goto_6
    const/4 v4, 0x1

    :goto_7
    const v0, -0x1e37ecc3

    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    goto :goto_5

    :cond_11
    iget-object v0, v9, LX/XaZ;->A0E:LX/QoI;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/QoI;->A03:Z

    if-eqz v0, :cond_12

    invoke-virtual {v9}, LX/XaZ;->A0E()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v12, 0x0

    :cond_13
    iget-object v8, v9, LX/XaZ;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v7, :cond_17

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vza;

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v5}, LX/Vza;->A04()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_15
    if-eqz v12, :cond_16

    invoke-virtual {v5}, LX/Vza;->A04()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v5}, LX/Vza;->A00(LX/Vza;)LX/Ujk;

    move-result-object v4

    iget-object v0, v9, LX/XaZ;->A03:LX/FOf;

    if-eq v4, v0, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v5, v10}, LX/Vza;->A05(LX/Vxy;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_17
    const/4 v4, 0x0

    goto :goto_7

    :pswitch_a
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, 0x3d985d00

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    sget-object v6, Lcom/google/android/gms/internal/cast/zzbf;->A07:LX/Whj;

    const/4 v9, 0x0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v0, "select route with routeId = %s"

    invoke-virtual {v6, v0, v4}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v0

    iget-object v0, v0, LX/XaZ;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vza;

    iget-object v0, v5, LX/Vza;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-array v4, v9, [Ljava/lang/Object;

    const-string v0, "media route is found and selected"

    invoke-virtual {v6, v0, v4}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/Vza;->A03(Z)V

    const v0, 0x6b48f9b5

    goto/16 :goto_2d

    :cond_19
    const v0, 0x28c53f86

    goto/16 :goto_2d

    :pswitch_b
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, -0x69664eca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v0

    iget-object v0, v0, LX/XaZ;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vza;

    iget-object v0, v4, LX/Vza;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v4, v4, LX/Vza;->A0A:Landroid/os/Bundle;

    const v0, -0x37df1a63

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    :goto_a
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_b

    :cond_1b
    const v0, 0x2393d655

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const/4 v4, 0x0

    goto :goto_a

    :cond_1c
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_2e

    :pswitch_c
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    const v4, 0xbdfcb8

    :goto_b
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2e

    :cond_1d
    instance-of v0, v1, Lcom/google/android/gms/internal/cast/zzaf;

    if-eqz v0, :cond_26

    check-cast v6, Lcom/google/android/gms/internal/cast/zzaf;

    const v0, -0x23da6b93

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v8, 0x1

    if-eq v5, v8, :cond_24

    const/4 v0, 0x2

    if-eq v5, v0, :cond_22

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v5, v0, :cond_25

    const v0, 0x2a82b1c2

    goto/16 :goto_0

    :cond_1e
    const v0, 0xca1a7ff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    sget-object v5, Lcom/google/android/gms/internal/cast/zzaf;->A02:LX/Whj;

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    const-string v0, "onAppEnteredBackground"

    invoke-virtual {v5, v0, v4}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v6, Lcom/google/android/gms/internal/cast/zzaf;->A00:I

    iget-object v0, v6, Lcom/google/android/gms/internal/cast/zzaf;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lmw;

    check-cast v0, LX/ZAJ;

    iget-object v6, v0, LX/ZAJ;->A00:LX/FPD;

    sget-object v5, LX/FPD;->A05:LX/Whj;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v0, "Stopping RouteDiscovery."

    invoke-virtual {v5, v0, v4}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/FPD;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v4, v0, :cond_20

    iget-object v4, v6, LX/FPD;->A01:LX/QiI;

    iget-object v0, v4, LX/QiI;->A01:LX/Wgu;

    if-nez v0, :cond_1f

    iget-object v0, v4, LX/QiI;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Wgu;->A01(Landroid/content/Context;)LX/Wgu;

    move-result-object v0

    iput-object v0, v4, LX/QiI;->A01:LX/Wgu;

    :cond_1f
    invoke-virtual {v0, v6}, LX/Wgu;->A04(LX/Qqq;)V

    goto :goto_c

    :cond_20
    invoke-static {}, LX/ERd;->A00()LX/ERd;

    move-result-object v5

    new-instance v4, LX/cxo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/cxo;->A00:LX/FPD;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_21
    const v0, 0x3ec3b05f

    goto :goto_e

    :cond_22
    const v0, -0x6301e8a4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    sget-object v5, Lcom/google/android/gms/internal/cast/zzaf;->A02:LX/Whj;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v4

    const-string v0, "onAppEnteredForeground"

    invoke-virtual {v5, v0, v4}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput v8, v6, Lcom/google/android/gms/internal/cast/zzaf;->A00:I

    iget-object v0, v6, Lcom/google/android/gms/internal/cast/zzaf;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lmw;

    check-cast v0, LX/ZAJ;

    iget-object v0, v0, LX/ZAJ;->A00:LX/FPD;

    invoke-virtual {v0}, LX/FPD;->A02()V

    goto :goto_d

    :cond_23
    const v0, -0x10e67db9

    :goto_e
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_f

    :cond_24
    const v0, -0x45dae453

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v6}, Lcom/google/android/gms/internal/common/zzb;->A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v4

    const v0, 0x3460ffdb

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v4, v3}, LX/Wjo;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    goto :goto_f

    :cond_25
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0xbdfcb8

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    const v0, 0x5d7d6068

    goto/16 :goto_2f

    :cond_26
    instance-of v0, v1, Lcom/google/android/gms/cast/internal/zzai;

    if-eqz v0, :cond_27

    check-cast v6, Lcom/google/android/gms/cast/internal/zzai;

    const v0, -0xae3d0bc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    packed-switch p1, :pswitch_data_2

    const v0, -0x317e359

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzaj;->Gle(I)V

    goto/16 :goto_10

    :pswitch_e
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzaj;->GlE(I)V

    goto/16 :goto_10

    :pswitch_f
    sget-object v0, Lcom/google/android/gms/cast/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzac;

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzaj;->GlL(Lcom/google/android/gms/cast/internal/zzac;)V

    goto/16 :goto_10

    :pswitch_10
    sget-object v0, Lcom/google/android/gms/cast/internal/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zza;

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzaj;->Gko(Lcom/google/android/gms/cast/internal/zza;)V

    goto/16 :goto_10

    :pswitch_11
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/cast/internal/zzaj;->GlX(J)V

    goto/16 :goto_10

    :pswitch_12
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v0

    invoke-interface {v6, v7, v8, v0}, Lcom/google/android/gms/cast/internal/zzaj;->Gla(JI)V

    goto :goto_10

    :pswitch_13
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzaj;->GkS(I)V

    goto :goto_10

    :pswitch_14
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzaj;->Gku(I)V

    goto :goto_10

    :pswitch_15
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzaj;->Gkd(I)V

    goto :goto_10

    :pswitch_16
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    invoke-interface {v6, v3, v0}, Lcom/google/android/gms/cast/internal/zzaj;->Gl7(Ljava/lang/String;[B)V

    goto :goto_10

    :pswitch_17
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    invoke-interface {v6, v3, v0}, Lcom/google/android/gms/cast/internal/zzaj;->Gli(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_18
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    invoke-interface {v6}, Lcom/google/android/gms/cast/internal/zzaj;->Gld()V

    goto :goto_10

    :pswitch_19
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzaj;->GkB(I)V

    goto :goto_10

    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    invoke-interface {v6, v7, v5, v3, v0}, Lcom/google/android/gms/cast/internal/zzaj;->Gju(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10

    :pswitch_1b
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzaj;->GlP(I)V

    :goto_10
    const v0, 0x244b2424

    goto/16 :goto_2f

    :cond_27
    instance-of v0, v1, Lcom/google/android/gms/cast/internal/zzaf;

    if-eqz v0, :cond_29

    check-cast v6, Lcom/google/android/gms/cast/internal/zzaf;

    const v0, 0x66c06ad2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v5, v3, :cond_28

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A01(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzag;->Gjs(Landroid/os/Bundle;)V

    const v0, 0x43ae45a4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto/16 :goto_1

    :cond_28
    const v0, 0x1ac25e34

    goto/16 :goto_0

    :cond_29
    instance-of v0, v1, Lcom/google/android/gms/cast/framework/zzx;

    if-eqz v0, :cond_32

    check-cast v6, Lcom/google/android/gms/cast/framework/zzx;

    const v0, -0x6206da03

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2f

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2b

    const/4 v0, 0x4

    if-eq v5, v0, :cond_31

    const/4 v0, 0x5

    if-eq v5, v0, :cond_2a

    const v0, -0x7620b1c2

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0xbdfcb8

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :cond_2b
    const/4 v5, 0x3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, -0xdf7bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzx;->A00:LX/K2I;

    iget-object v6, v0, LX/K2I;->A07:LX/mix;

    if-eqz v6, :cond_2c

    check-cast v6, LX/K6c;

    iget v0, v6, LX/K6c;->A03:I

    if-ne v0, v5, :cond_2c

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v5

    new-instance v4, LX/Yro;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Yro;->A00:LX/K6c;

    iput-object v9, v4, LX/Yro;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/A7N;->A01:LX/Lku;

    const/16 v0, 0x20d9

    iput v0, v5, LX/A7N;->A00:I

    invoke-virtual {v5}, LX/A7N;->A00()LX/A5K;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/Wks;->A07(LX/Wks;LX/9o3;I)LX/6vq;

    const v0, 0x3e05f97c

    goto/16 :goto_11

    :cond_2c
    const v0, 0x2d4d9241

    goto/16 :goto_11

    :cond_2d
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, 0x1d0ab4d1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzx;->A00:LX/K2I;

    iget-object v9, v0, LX/K2I;->A07:LX/mix;

    if-eqz v9, :cond_2e

    check-cast v9, LX/K6c;

    iget v4, v9, LX/K6c;->A03:I

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2e

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v5

    new-instance v4, LX/Yuo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/Yuo;->A01:LX/K6c;

    iput-object v11, v4, LX/Yuo;->A02:Ljava/lang/String;

    iput-object v10, v4, LX/Yuo;->A00:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/A7N;->A01:LX/Lku;

    const/16 v0, 0x20d6

    invoke-static {v9, v5, v0, v8}, LX/Wks;->A06(LX/Wks;LX/A7N;II)LX/6vq;

    move-result-object v5

    new-instance v4, LX/Zjn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Zjn;->A00:Lcom/google/android/gms/cast/framework/zzx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/Ujq;->A02(LX/KSx;)LX/6vq;

    const v0, 0x57546e05

    goto :goto_11

    :cond_2e
    const v0, 0x218e0295

    goto :goto_11

    :cond_2f
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, 0x22127dcb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzx;->A00:LX/K2I;

    iget-object v9, v0, LX/K2I;->A07:LX/mix;

    if-eqz v9, :cond_30

    check-cast v9, LX/K6c;

    iget v4, v9, LX/K6c;->A03:I

    const/4 v0, 0x3

    if-ne v4, v0, :cond_30

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v5

    new-instance v4, LX/Yvl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/Yvl;->A00:LX/K6c;

    iput-object v11, v4, LX/Yvl;->A01:Ljava/lang/String;

    iput-object v10, v4, LX/Yvl;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/A7N;->A01:LX/Lku;

    const/16 v0, 0x20d7

    invoke-static {v9, v5, v0, v8}, LX/Wks;->A06(LX/Wks;LX/A7N;II)LX/6vq;

    move-result-object v5

    new-instance v4, LX/Zjo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Zjo;->A00:Lcom/google/android/gms/cast/framework/zzx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/Ujq;->A02(LX/KSx;)LX/6vq;

    const v0, 0x17c51418

    goto :goto_11

    :cond_30
    const v0, -0x25140560

    goto :goto_11

    :cond_31
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v4

    const v0, 0x3d99e6c8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzx;->A00:LX/K2I;

    invoke-static {v0, v4}, LX/K2I;->A01(LX/K2I;I)V

    const v0, 0x54839fc8

    :goto_11
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    :goto_12
    const v0, 0x2f457166

    goto/16 :goto_2f

    :cond_32
    instance-of v0, v1, Lcom/google/android/gms/cast/framework/zzbk;

    if-eqz v0, :cond_47

    check-cast v6, Lcom/google/android/gms/cast/framework/zzbk;

    const v0, 0x5ec98b88

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/16 v19, 0x1

    const/4 v0, 0x1

    if-eq v5, v0, :cond_35

    const/4 v0, 0x2

    if-eq v5, v0, :cond_34

    const/4 v0, 0x3

    if-eq v5, v0, :cond_46

    const/4 v0, 0x4

    if-eq v5, v0, :cond_33

    const v0, 0x2c85932d

    goto/16 :goto_0

    :cond_33
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    const v4, 0xbdfcb8

    goto :goto_13

    :cond_34
    const v0, 0x4af73035    # 8099866.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzbk;->A00:LX/QoS;

    iget-object v0, v0, LX/QoS;->A01:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v4, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A08:Z

    const v0, -0x221d680a

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    :goto_13
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_22

    :cond_35
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, 0x4a4f50b4    # 3396653.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v17

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzbk;->A00:LX/QoS;

    iget-object v9, v0, LX/QoS;->A00:Landroid/content/Context;

    iget-object v11, v0, LX/QoS;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/QoS;->A01:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v10, v0, LX/QoS;->A03:Lcom/google/android/gms/internal/cast/zzbf;

    new-instance v6, LX/Wlg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/Wlg;->A02:Landroid/content/Context;

    iput-object v8, v6, LX/Wlg;->A0B:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object v10, v6, LX/Wlg;->A0J:Lcom/google/android/gms/internal/cast/zzbf;

    const-string v16, "Must be called from the main thread."

    invoke-static/range {v16 .. v16}, LX/6a9;->A04(Ljava/lang/String;)V

    sget-object v0, LX/VkA;->A0G:LX/VkA;

    const/4 v7, 0x0

    if-eqz v0, :cond_44

    invoke-static/range {v16 .. v16}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, v0, LX/VkA;->A05:LX/Uij;

    :goto_14
    iput-object v0, v6, LX/Wlg;->A0C:LX/Uij;

    iget-object v4, v8, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    if-nez v4, :cond_43

    move-object v0, v7

    :goto_15
    iput-object v0, v6, LX/Wlg;->A0D:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    new-instance v0, LX/K2c;

    invoke-direct {v0, v6}, LX/K2c;-><init>(LX/Wlg;)V

    iput-object v0, v6, LX/Wlg;->A0E:LX/Qwd;

    if-nez v4, :cond_42

    move-object v0, v7

    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_41

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v9, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_17
    iput-object v5, v6, LX/Wlg;->A00:Landroid/content/ComponentName;

    if-nez v4, :cond_40

    move-object v0, v7

    :goto_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3f

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v9, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_19
    iput-object v5, v6, LX/Wlg;->A01:Landroid/content/ComponentName;

    new-instance v5, LX/VnA;

    invoke-direct {v5, v9}, LX/VnA;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, LX/Wlg;->A0G:LX/VnA;

    new-instance v0, LX/Ymy;

    invoke-direct {v0, v6}, LX/Ymy;-><init>(LX/Wlg;)V

    iput-object v0, v5, LX/VnA;->A03:LX/mA3;

    new-instance v5, LX/VnA;

    invoke-direct {v5, v9}, LX/VnA;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, LX/Wlg;->A0H:LX/VnA;

    new-instance v0, LX/Ymz;

    invoke-direct {v0, v6}, LX/Ymz;-><init>(LX/Wlg;)V

    iput-object v0, v5, LX/VnA;->A03:LX/mA3;

    invoke-static {}, LX/ERd;->A00()LX/ERd;

    move-result-object v0

    iput-object v0, v6, LX/Wlg;->A03:Landroid/os/Handler;

    const/4 v12, 0x0

    if-eqz v4, :cond_36

    iget-object v0, v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0S:Lcom/google/android/gms/cast/framework/media/zzg;

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/WaJ;->A00(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/WaJ;->A01(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    move-result-object v15

    if-nez v4, :cond_3b

    const/4 v14, 0x0

    :goto_1a
    const-string v13, "NotificationActionsProvider"

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v0, 0x5

    if-le v4, v0, :cond_37

    sget-object v5, LX/Wiy;->A0N:LX/Whj;

    new-array v4, v12, [Ljava/lang/Object;

    const-string v0, " provides more than 5 actions."

    :goto_1b
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/Whj;->A02(LX/Whj;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    :goto_1c
    iput-object v7, v6, LX/Wlg;->A0I:LX/Wiy;

    new-instance v4, LX/cxl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/cxl;->A00:LX/Wlg;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/Wlg;->A0K:Ljava/lang/Runnable;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/K2I;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/gms/cast/framework/zzbh;

    invoke-direct {v5, v7}, Lcom/google/android/gms/cast/framework/zzbh;-><init>(LX/Uii;)V

    iput-object v5, v7, LX/Uii;->A01:Lcom/google/android/gms/cast/framework/zzbh;

    goto/16 :goto_1f

    :cond_37
    if-eqz v15, :cond_39

    array-length v5, v15

    if-eqz v5, :cond_39

    const/4 v4, 0x0

    :goto_1d
    aget v0, v15, v4

    if-ltz v0, :cond_38

    if-ge v0, v14, :cond_38

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_3c

    goto :goto_1d

    :cond_38
    sget-object v5, LX/Wiy;->A0N:LX/Whj;

    new-array v4, v12, [Ljava/lang/Object;

    const-string v0, "provides a compact view action whose index is out of bounds."

    goto :goto_1b

    :cond_39
    sget-object v5, LX/Wiy;->A0N:LX/Whj;

    new-array v4, v12, [Ljava/lang/Object;

    const-string v0, " doesn\'t provide any actions for compact view."

    goto :goto_1b

    :cond_3a
    sget-object v5, LX/Wiy;->A0N:LX/Whj;

    new-array v4, v12, [Ljava/lang/Object;

    const-string v0, " doesn\'t provide any action."

    goto :goto_1b

    :cond_3b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    goto :goto_1a

    :cond_3c
    new-instance v7, LX/Wiy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/Wiy;->A0C:Ljava/util/List;

    iput-object v9, v7, LX/Wiy;->A04:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/NotificationManager;

    iput-object v13, v7, LX/Wiy;->A01:Landroid/app/NotificationManager;

    invoke-static/range {v16 .. v16}, LX/6a9;->A04(Ljava/lang/String;)V

    sget-object v0, LX/VkA;->A0G:LX/VkA;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object v0, v7, LX/Wiy;->A06:LX/VkA;

    invoke-static/range {v16 .. v16}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, v0, LX/VkA;->A01:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v15, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v15}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object v15, v7, LX/Wiy;->A08:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00()V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iput-object v14, v7, LX/Wiy;->A05:Landroid/content/res/Resources;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A01:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v7, LX/Wiy;->A02:Landroid/content/ComponentName;

    iget-object v5, v15, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0T:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1e
    iput-object v0, v7, LX/Wiy;->A03:Landroid/content/ComponentName;

    iget-wide v4, v15, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0R:J

    iput-wide v4, v7, LX/Wiy;->A00:J

    iget v0, v15, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0K:I

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput v0, v5, Lcom/google/android/gms/cast/framework/media/ImageHints;->A00:I

    iput v4, v5, Lcom/google/android/gms/cast/framework/media/ImageHints;->A01:I

    iput v4, v5, Lcom/google/android/gms/cast/framework/media/ImageHints;->A02:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, LX/Wiy;->A07:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/VnA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/VnA;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/VnA;->A02:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-static {v4}, LX/VnA;->A00(LX/VnA;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/Wiy;->A09:LX/VnA;

    if-eqz v13, :cond_3d

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f13471e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v5, "cast_media_notification"

    const/4 v4, 0x2

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, v5, v14, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v12}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3d
    sget-object v0, LX/PMf;->A0W:LX/PMf;

    invoke-static {v0}, LX/Wfy;->A02(LX/PMf;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1c

    :cond_3e
    const/4 v0, 0x0

    goto :goto_1e

    :cond_3f
    move-object v5, v7

    goto/16 :goto_19

    :cond_40
    iget-object v0, v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A01:Ljava/lang/String;

    goto/16 :goto_18

    :cond_41
    move-object v5, v7

    goto/16 :goto_17

    :cond_42
    iget-object v0, v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A02:Ljava/lang/String;

    goto/16 :goto_16

    :cond_43
    iget-object v0, v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    goto/16 :goto_15

    :cond_44
    move-object v0, v7

    goto/16 :goto_14

    :goto_1f
    :try_start_0
    invoke-static {v9}, LX/Vcn;->A00(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzak;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v4, v5, v11, v0}, Lcom/google/android/gms/internal/cast/zzak;->GlH(Lcom/google/android/gms/cast/framework/zzbe;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/cast/framework/zzaw;

    move-result-object v0

    goto :goto_20
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/PUl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/Vcn;->A00:LX/Whj;

    const-string v4, "newSessionImpl"

    const-string v0, "zzak"

    invoke-static {v5, v4, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_20
    iput-object v0, v7, LX/Uii;->A00:Lcom/google/android/gms/cast/framework/zzaw;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/K2I;->A09:Ljava/util/Set;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, LX/K2I;->A00:Landroid/content/Context;

    iput-object v8, v7, LX/K2I;->A02:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object v10, v7, LX/K2I;->A08:Lcom/google/android/gms/internal/cast/zzbf;

    iput-object v6, v7, LX/K2I;->A04:LX/Wlg;

    invoke-virtual {v7}, LX/Uii;->A05()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v4, Lcom/google/android/gms/cast/framework/zzx;

    invoke-direct {v4, v7}, Lcom/google/android/gms/cast/framework/zzx;-><init>(LX/K2I;)V

    const/4 v6, 0x0

    if-eqz v5, :cond_45

    :try_start_1
    invoke-static {v9}, LX/Vcn;->A00(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzak;

    move-result-object v0

    invoke-interface {v0, v8, v4, v5}, Lcom/google/android/gms/internal/cast/zzak;->Gkz(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/zzag;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzam;

    move-result-object v6

    goto :goto_21
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/PUl; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v5, LX/Vcn;->A00:LX/Whj;

    const-string v4, "newCastSessionImpl"

    const-string v0, "zzak"

    invoke-static {v5, v4, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_45
    :goto_21
    iput-object v6, v7, LX/K2I;->A05:Lcom/google/android/gms/cast/framework/zzam;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/Uii;->A05()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    const v4, 0x7cf287a4

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/3ZB;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v5, v3}, LX/Wjo;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    goto :goto_22

    :cond_46
    const v0, -0x7943212d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzbk;->A00:LX/QoS;

    iget-object v4, v0, LX/QoS;->A04:Ljava/lang/String;

    const v0, 0x27c8e242

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_22
    const v0, 0x33204b7a

    goto/16 :goto_2f

    :cond_47
    instance-of v0, v1, Lcom/google/android/gms/cast/framework/zzbj;

    if-eqz v0, :cond_51

    check-cast v6, Lcom/google/android/gms/cast/framework/zzbj;

    const v0, -0x1e0a1afe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    packed-switch p1, :pswitch_data_3

    const v0, -0x34ded1db    # -1.0563109E7f

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0xbdfcb8

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_24

    :pswitch_1d
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A04(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v9

    const v0, -0x18a833c3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, Lcom/google/android/gms/cast/framework/zzbj;->A01:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/mlv;

    if-eqz v4, :cond_48

    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uii;

    invoke-interface {v4, v0, v9}, LX/mlv;->FH7(LX/Uii;I)V

    const v0, 0x72148389

    goto/16 :goto_23

    :cond_48
    const v0, -0x7dee9564

    goto/16 :goto_23

    :pswitch_1e
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A04(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v9

    const v0, -0x1f068316    # -1.4382001E20f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, Lcom/google/android/gms/cast/framework/zzbj;->A01:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/mlv;

    if-eqz v4, :cond_49

    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uii;

    invoke-interface {v4, v0, v9}, LX/mlv;->FH1(LX/Uii;I)V

    const v0, -0xa37b95

    goto/16 :goto_23

    :cond_49
    const v0, -0x7d898097

    goto/16 :goto_23

    :pswitch_1f
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A04(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, 0x36af078b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, Lcom/google/android/gms/cast/framework/zzbj;->A01:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/mlv;

    if-eqz v4, :cond_4a

    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uii;

    invoke-interface {v4, v0, v9}, LX/mlv;->FH2(LX/Uii;Z)V

    const v0, -0x40701cd5

    goto/16 :goto_23

    :cond_4a
    const v0, -0x79f5a336

    goto/16 :goto_23

    :pswitch_20
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A04(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, 0x5e44de01

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, Lcom/google/android/gms/cast/framework/zzbj;->A01:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/mlv;

    if-eqz v4, :cond_4b

    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uii;

    invoke-interface {v4, v0, v9}, LX/mlv;->FH3(LX/Uii;Ljava/lang/String;)V

    const v0, 0x3a10267

    goto/16 :goto_23

    :cond_4b
    const v0, 0x2f638c72

    goto/16 :goto_23

    :pswitch_21
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A04(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v9

    const v0, -0x53e94ad0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, Lcom/google/android/gms/cast/framework/zzbj;->A01:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/mlv;

    if-eqz v4, :cond_4c

    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uii;

    invoke-interface {v4, v0, v9}, LX/mlv;->FGw(LX/Uii;I)V

    const v0, 0x60086d72

    goto/16 :goto_23

    :cond_4c
    const v0, -0x7878b7c7

    goto/16 :goto_23

    :pswitch_22
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A04(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, -0x7e4cfcb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, Lcom/google/android/gms/cast/framework/zzbj;->A01:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/mlv;

    if-eqz v4, :cond_4d

    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uii;

    invoke-interface {v4, v0}, LX/mlv;->FGx(LX/Uii;)V

    const v0, 0x176f379e

    goto/16 :goto_23

    :cond_4d
    const v0, -0x601fc8f0

    goto/16 :goto_23

    :pswitch_23
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A04(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v9

    const v0, -0x24233ac4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, Lcom/google/android/gms/cast/framework/zzbj;->A01:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/mlv;

    if-eqz v4, :cond_4e

    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uii;

    invoke-interface {v4, v0, v9}, LX/mlv;->FH4(LX/Uii;I)V

    const v0, 0x4e028940    # 5.475082E8f

    goto :goto_23

    :cond_4e
    const v0, -0x3f8bb89e

    goto :goto_23

    :pswitch_24
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A04(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, 0x4204abf1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, Lcom/google/android/gms/cast/framework/zzbj;->A01:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/mlv;

    if-eqz v4, :cond_4f

    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uii;

    invoke-interface {v4, v0, v9}, LX/mlv;->FH5(LX/Uii;Ljava/lang/String;)V

    const v0, 0x25e1108

    goto :goto_23

    :cond_4f
    const v0, 0x20fd2eb6

    goto :goto_23

    :pswitch_25
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A04(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, 0x4f6f981a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, Lcom/google/android/gms/cast/framework/zzbj;->A01:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/mlv;

    if-eqz v4, :cond_50

    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uii;

    invoke-interface {v4, v0}, LX/mlv;->FH6(LX/Uii;)V

    const v0, 0x25550f23

    :goto_23
    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_24

    :cond_50
    const v0, -0x1fec992e

    goto :goto_23

    :pswitch_26
    const v0, 0x1b6f8d59

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/mlv;

    invoke-static {v0}, Lcom/google/android/gms/internal/common/zzb;->A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v4

    const v0, 0x7d1c370

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v4, v3}, LX/Wjo;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    :goto_24
    const v0, -0x16a2e03

    goto/16 :goto_2f

    :cond_51
    instance-of v0, v1, Lcom/google/android/gms/cast/framework/zzbh;

    if-eqz v0, :cond_5a

    check-cast v6, Lcom/google/android/gms/cast/framework/zzbh;

    const v0, -0x2a8b0f45

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    packed-switch p1, :pswitch_data_4

    const v0, -0x3457f569    # -2.2025518E7f

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x95b8686

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzbh;->A00:LX/Uii;

    invoke-static {v0}, Lcom/google/android/gms/internal/common/zzb;->A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v4

    const v0, -0x121c06ca

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v4, v3}, LX/Wjo;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    goto/16 :goto_2b

    :pswitch_28
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, 0x6ed9f7c1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v9, v6, Lcom/google/android/gms/cast/framework/zzbh;->A00:LX/Uii;

    check-cast v9, LX/K2I;

    iget-object v8, v9, LX/K2I;->A05:Lcom/google/android/gms/cast/framework/zzam;

    if-eqz v8, :cond_52

    const/4 v6, 0x0

    :try_start_2
    check-cast v8, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0xef53a2c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v8, v4, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, 0x497fc6d6

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    goto :goto_25
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v5, LX/K2I;->A0B:LX/Whj;

    const-string v4, "disconnectFromDevice"

    const-string v0, "zzam"

    invoke-static {v5, v4, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_25
    invoke-virtual {v9, v6}, LX/Uii;->A06(I)V

    :cond_52
    const v0, -0x1b58209b

    goto/16 :goto_2a

    :pswitch_29
    const v0, 0x413b847e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbh;->A00:LX/Uii;

    check-cast v4, LX/K2I;

    invoke-static {}, LX/260;->A1C()V

    iget-object v0, v4, LX/K2I;->A03:LX/Ymt;

    if-nez v0, :cond_53

    const-wide/16 v6, 0x0

    :goto_26
    const v0, -0x50e5fdff

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_2b

    :cond_53
    invoke-virtual {v0}, LX/Ymt;->A04()J

    move-result-wide v6

    iget-object v0, v4, LX/K2I;->A03:LX/Ymt;

    invoke-virtual {v0}, LX/Ymt;->A03()J

    move-result-wide v4

    sub-long/2addr v6, v4

    goto :goto_26

    :pswitch_2a
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A01(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v4

    const v0, 0x182a6eae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzbh;->A00:LX/Uii;

    check-cast v0, LX/K2I;

    invoke-static {v4, v0}, LX/K2I;->A00(Landroid/os/Bundle;LX/K2I;)V

    const v0, 0x498943dc    # 1124475.5f

    goto/16 :goto_2a

    :pswitch_2b
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A01(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v4

    const v0, -0x77729bde

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/zzbh;->A00:LX/Uii;

    check-cast v0, LX/K2I;

    invoke-static {v4, v0}, LX/K2I;->A00(Landroid/os/Bundle;LX/K2I;)V

    const v0, 0xa8ee033

    goto/16 :goto_2a

    :pswitch_2c
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0xbdfcb8

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2b

    :pswitch_2d
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A01(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v5

    const v0, 0x2fe0b3a4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbh;->A00:LX/Uii;

    check-cast v4, LX/K2I;

    invoke-static {v5}, Lcom/google/android/gms/cast/CastDevice;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iput-object v0, v4, LX/K2I;->A01:Lcom/google/android/gms/cast/CastDevice;

    const v0, 0x68c7626

    goto/16 :goto_2a

    :pswitch_2e
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A01(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v4

    const v0, -0x64211118

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v9, v6, Lcom/google/android/gms/cast/framework/zzbh;->A00:LX/Uii;

    check-cast v9, LX/K2I;

    invoke-static {v4}, Lcom/google/android/gms/cast/CastDevice;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v8

    if-eqz v8, :cond_59

    iget-object v0, v9, LX/K2I;->A01:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v5, v8, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_57

    iget-object v0, v9, LX/K2I;->A01:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_54

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    :cond_54
    const/4 v6, 0x1

    :goto_27
    iput-object v8, v9, LX/K2I;->A01:Lcom/google/android/gms/cast/CastDevice;

    sget-object v5, LX/K2I;->A0B:LX/Whj;

    if-eq v4, v6, :cond_56

    const/16 v0, 0x93f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_28
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v0, "update to device (%s) with name %s"

    invoke-virtual {v5, v0, v4}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_59

    iget-object v8, v9, LX/K2I;->A01:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v8, :cond_59

    iget-object v6, v9, LX/K2I;->A04:LX/Wlg;

    if-eqz v6, :cond_55

    sget-object v5, LX/Wlg;->A0M:LX/Whj;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v0, "update Cast device to %s"

    invoke-virtual {v5, v0, v4}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object v8, v6, LX/Wlg;->A0A:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v6}, LX/Wlg;->A08()V

    :cond_55
    iget-object v0, v9, LX/K2I;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/354;->A0t(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_29

    :cond_56
    const-string v0, "changed"

    goto :goto_28

    :cond_57
    const/4 v6, 0x0

    goto :goto_27

    :cond_58
    iget-object v0, v9, LX/K2I;->A06:LX/llp;

    if-eqz v0, :cond_59

    check-cast v0, LX/Ynd;

    iget-object v0, v0, LX/Ynd;->A00:LX/Wbi;

    invoke-static {v0}, LX/Wbi;->A00(LX/Wbi;)LX/Vpz;

    move-result-object v4

    iget v0, v4, LX/Vpz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Vpz;->A01:I

    :cond_59
    const v0, 0x51050d30

    goto :goto_2a

    :pswitch_2f
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A01(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v5

    const v0, 0x1caafb1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v4, v6, Lcom/google/android/gms/cast/framework/zzbh;->A00:LX/Uii;

    check-cast v4, LX/K2I;

    invoke-static {v5}, Lcom/google/android/gms/cast/CastDevice;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iput-object v0, v4, LX/K2I;->A01:Lcom/google/android/gms/cast/CastDevice;

    const v0, -0x663774bf

    :goto_2a
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2b
    const v0, 0xaf17fc7

    goto :goto_2f

    :cond_5a
    check-cast v6, Lcom/google/android/gms/cast/framework/media/internal/zzc;

    const v0, 0x6a89bfa8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v5, v0, :cond_5c

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5b

    const v0, 0x73c86158

    goto/16 :goto_0

    :cond_5b
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0xbdfcb8

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2c

    :cond_5c
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, -0x61a7a820

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/media/internal/zzc;->A00:LX/EPv;

    invoke-static {v0, v4}, LX/EPv;->A01(LX/EPv;[Ljava/lang/Object;)V

    const v0, -0x38318f93

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2c
    const v0, -0x7ad6e408

    goto :goto_2f

    :pswitch_30
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Landroid/os/Parcel;)I

    move-result v6

    const v0, -0xfab190d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    if-ltz v6, :cond_64

    const/4 v0, 0x3

    if-gt v6, v0, :cond_64

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v5

    invoke-virtual {v5}, LX/XaZ;->A05()LX/Vza;

    move-result-object v4

    iget-object v0, v5, LX/XaZ;->A0C:LX/Vza;

    if-eqz v0, :cond_63

    if-eq v0, v4, :cond_5d

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v6, v0}, LX/XaZ;->A0B(LX/Vza;IZ)V

    :cond_5d
    const v0, 0x75d13d9f

    :goto_2d
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2e
    const v0, -0x7e19dd99

    :goto_2f
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_31
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, 0x6d99f9c2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xf74607

    goto/16 :goto_30

    :pswitch_32
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, 0x2966fd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x56f34c0d

    goto/16 :goto_30

    :pswitch_33
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, 0x56862765

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x40151b71    # -1.8351f

    goto/16 :goto_30

    :pswitch_34
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, -0x3998c77a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x8996bff

    goto/16 :goto_30

    :pswitch_35
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, 0x35ecd877

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x30ba4792

    goto/16 :goto_30

    :pswitch_36
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/google/android/gms/internal/cast/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, -0x5094286b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x41fb02a1

    goto/16 :goto_30

    :pswitch_37
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, -0x4b43c57

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v0, "Not implemented"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x350fae5e

    goto/16 :goto_30

    :pswitch_38
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, 0x53908867

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v0, "Not implemented"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xf041a98

    goto/16 :goto_30

    :pswitch_39
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, -0x2c9b5687

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5c76ac74

    goto :goto_30

    :pswitch_3a
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, -0x1b67039d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xb2df81b

    goto :goto_30

    :pswitch_3b
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, -0x5be3938e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3d4cdfe2

    goto :goto_30

    :pswitch_3c
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, 0xb2b3547

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6002f8aa

    goto :goto_30

    :pswitch_3d
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v0}, LX/Wjo;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {v4}, LX/Wjo;->A02(Landroid/os/Parcel;)V

    const v0, 0x1f8203f7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v0, "Not implemented."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x70acaf59

    :goto_30
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_5e
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    const-string v0, "Unsupported reason to unselect route"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_5
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_30
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_27
        :pswitch_2a
        :pswitch_2b
        :pswitch_28
        :pswitch_29
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
