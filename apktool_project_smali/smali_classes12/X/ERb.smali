.class public final LX/ERb;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/ArrayList;

.field public final synthetic A02:LX/XaZ;


# direct methods
.method public constructor <init>(LX/XaZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ERb;->A02:LX/XaZ;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ERb;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ERb;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget v6, p1, Landroid/os/Message;->what:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v7, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x103

    if-ne v6, v0, :cond_0

    iget-object v2, p0, LX/ERb;->A02:LX/XaZ;

    iget-object v0, v2, LX/XaZ;->A0C:LX/Vza;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/Vza;->A0J:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, LX/Vza;

    iget-object v0, v0, LX/Vza;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/XaZ;->A0D(Z)V

    :cond_0
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    move-object v3, v5

    check-cast v3, LX/QkE;

    iget-object v2, v3, LX/QkE;->A01:LX/Vza;

    iget-object v0, p0, LX/ERb;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ERb;->A02:LX/XaZ;

    iget-object v1, v0, LX/XaZ;->A0F:LX/FOa;

    invoke-virtual {v1, v2}, LX/FOa;->A0B(LX/Vza;)V

    iget-boolean v0, v3, LX/QkE;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/FOa;->A0D(LX/Vza;)V

    goto :goto_1

    :pswitch_2
    move-object v0, v5

    check-cast v0, LX/QkE;

    iget-object v1, v0, LX/QkE;->A01:LX/Vza;

    iget-boolean v0, v0, LX/QkE;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ERb;->A02:LX/XaZ;

    iget-object v0, v0, LX/XaZ;->A0F:LX/FOa;

    invoke-virtual {v0, v1}, LX/FOa;->A0D(LX/Vza;)V

    :cond_1
    iget-object v4, p0, LX/ERb;->A02:LX/XaZ;

    iget-object v0, v4, LX/XaZ;->A0A:LX/Vza;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/Vza;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/ERb;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vza;

    iget-object v0, v4, LX/XaZ;->A0F:LX/FOa;

    invoke-virtual {v0, v1}, LX/FOa;->A0C(LX/Vza;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/ERb;->A02:LX/XaZ;

    iget-object v2, v0, LX/XaZ;->A0F:LX/FOa;

    move-object v1, v5

    check-cast v1, LX/Vza;

    check-cast v2, LX/FPd;

    invoke-static {v1}, LX/Vza;->A00(LX/Vza;)LX/Ujk;

    move-result-object v0

    if-eq v0, v2, :cond_3

    invoke-virtual {v2, v1}, LX/FPd;->A0F(LX/Vza;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v0, v2, LX/FPd;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QeF;

    invoke-static {v0}, LX/FPd;->A02(LX/QeF;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/ERb;->A02:LX/XaZ;

    iget-object v1, v0, LX/XaZ;->A0F:LX/FOa;

    move-object v0, v5

    check-cast v0, LX/Vza;

    invoke-virtual {v1, v0}, LX/FOa;->A0C(LX/Vza;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/ERb;->A02:LX/XaZ;

    iget-object v1, v0, LX/XaZ;->A0F:LX/FOa;

    move-object v0, v5

    check-cast v0, LX/Vza;

    invoke-virtual {v1, v0}, LX/FOa;->A0B(LX/Vza;)V

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/ERb;->A02:LX/XaZ;

    iget-object v3, v0, LX/XaZ;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wgu;

    if-nez v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/ERb;->A01:Ljava/util/ArrayList;

    iget-object v0, v0, LX/Wgu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    iget-object v4, p0, LX/ERb;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QoF;

    iget-object v9, v1, LX/QoF;->A03:LX/Qqq;

    const v2, 0xff00

    and-int/2addr v2, v6

    const/16 v0, 0x100

    if-ne v2, v0, :cond_6

    const/16 v0, 0x108

    if-eq v6, v0, :cond_7

    const/16 v0, 0x106

    if-eq v6, v0, :cond_7

    const/16 v0, 0x109

    if-eq v6, v0, :cond_15

    const/16 v0, 0x10a

    if-eq v6, v0, :cond_15

    move-object v2, v5

    check-cast v2, LX/Vza;

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    move-object v0, v5

    check-cast v0, LX/QkE;

    iget-object v2, v0, LX/QkE;->A01:LX/Vza;

    iget-object v8, v0, LX/QkE;->A00:LX/Vza;

    :goto_4
    if-eqz v2, :cond_6

    iget v0, v1, LX/QoF;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    iget-object v0, v1, LX/QoF;->A02:LX/Vxy;

    invoke-virtual {v2, v0}, LX/Vza;->A05(LX/Vxy;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/Wgu;->A00()LX/XaZ;

    move-result-object v0

    iget-object v0, v0, LX/XaZ;->A0E:LX/QoI;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/QoI;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/Vza;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x106

    if-ne v6, v0, :cond_6

    const/4 v0, 0x3

    if-ne v7, v0, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LX/Vza;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    goto :goto_3

    :cond_8
    packed-switch v6, :pswitch_data_1

    :pswitch_6
    goto :goto_3

    :cond_9
    :pswitch_7
    invoke-virtual {v9, v2, v2, v7}, LX/Qqq;->A01(LX/Vza;LX/Vza;I)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v9, v2, v8, v7}, LX/Qqq;->A01(LX/Vza;LX/Vza;I)V

    goto :goto_3

    :pswitch_9
    instance-of v0, v9, LX/FPC;

    if-eqz v0, :cond_a

    check-cast v9, LX/FPC;

    iget-object v1, v9, LX/FPC;->A01:Ljava/util/Map;

    iget-object v0, v9, LX/FPC;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v0}, LX/Om3;->A00(LX/Vza;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_a
    instance-of v0, v9, LX/FPD;

    if-eqz v0, :cond_b

    check-cast v9, LX/FPD;

    sget-object v3, LX/FPD;->A05:LX/Whj;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MediaRouterDiscoveryCallback.onRouteAdded."

    invoke-virtual {v3, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    check-cast v9, LX/FP9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v9, LX/FP9;->A00:Lcom/google/android/gms/internal/cast/zzao;

    iget-object v3, v2, LX/Vza;->A0J:Ljava/lang/String;

    iget-object v1, v2, LX/Vza;->A0A:Landroid/os/Bundle;

    check-cast v8, Lcom/google/android/gms/internal/cast/zza;

    const v0, 0x10c76d33

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v1, v8, v3}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcelable;Lcom/google/android/gms/internal/cast/zza;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, -0x6cd8fdf

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    goto/16 :goto_3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v2, LX/FP9;->A03:LX/Whj;

    const-string v1, "onRouteAdded"

    const-string v0, "zzao"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    instance-of v0, v9, LX/FPC;

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/Vza;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    instance-of v0, v9, LX/FPD;

    if-eqz v0, :cond_d

    check-cast v9, LX/FPD;

    sget-object v8, LX/FPD;->A05:LX/Whj;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "MediaRouterDiscoveryCallback.onRouteRemoved."

    invoke-virtual {v8, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v2, v3}, LX/FPD;->A04(LX/Vza;Z)V

    goto/16 :goto_3

    :cond_d
    check-cast v9, LX/FP9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v9, LX/FP9;->A00:Lcom/google/android/gms/internal/cast/zzao;

    iget-object v3, v2, LX/Vza;->A0J:Ljava/lang/String;

    iget-object v1, v2, LX/Vza;->A0A:Landroid/os/Bundle;

    check-cast v8, Lcom/google/android/gms/internal/cast/zza;

    const v0, 0x2b6cf176

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v1, v8, v3}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcelable;Lcom/google/android/gms/internal/cast/zza;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v8, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, -0x7499a6a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    goto/16 :goto_3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    sget-object v2, LX/FP9;->A03:LX/Whj;

    const-string v1, "onRouteRemoved"

    const-string v0, "zzao"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    instance-of v0, v9, LX/FPC;

    if-eqz v0, :cond_e

    check-cast v9, LX/FPC;

    iget-object v1, v9, LX/FPC;->A01:Ljava/util/Map;

    iget-object v0, v9, LX/FPC;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v0}, LX/Om3;->A00(LX/Vza;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_e
    instance-of v0, v9, LX/FPD;

    if-eqz v0, :cond_f

    check-cast v9, LX/FPD;

    sget-object v3, LX/FPD;->A05:LX/Whj;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MediaRouterDiscoveryCallback.onRouteChanged."

    invoke-virtual {v3, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v9, v2, v0}, LX/FPD;->A04(LX/Vza;Z)V

    goto/16 :goto_3

    :cond_f
    check-cast v9, LX/FP9;

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v0

    iget-object v0, v0, LX/XaZ;->A0C:LX/Vza;

    if-eqz v0, :cond_16

    if-ne v0, v2, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v8, v9, LX/FP9;->A00:Lcom/google/android/gms/internal/cast/zzao;

    iget-object v3, v2, LX/Vza;->A0J:Ljava/lang/String;

    iget-object v1, v2, LX/Vza;->A0A:Landroid/os/Bundle;

    check-cast v8, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x2abdc79d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v1, v8, v3}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcelable;Lcom/google/android/gms/internal/cast/zza;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v8, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, 0xad51445

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    goto/16 :goto_3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    sget-object v2, LX/FP9;->A03:LX/Whj;

    const-string v1, "onRouteChanged"

    const-string v0, "zzao"

    invoke-static {v2, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    instance-of v0, v9, LX/FP9;

    if-eqz v0, :cond_6

    check-cast v9, LX/FP9;

    iget v1, v2, LX/Vza;->A03:I

    const/4 v0, 0x1

    sget-object v3, LX/FP9;->A03:LX/Whj;

    if-eq v1, v0, :cond_10

    iget-object v0, v2, LX/Vza;->A0J:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ignore onRouteUnselected for non-remote routeId: %s"

    invoke-virtual {v3, v0, v1}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v10, v2, LX/Vza;->A0J:Ljava/lang/String;

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onRouteUnselected with reason = %d, routeId = %s"

    invoke-virtual {v3, v0, v1}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v8, v9, LX/FP9;->A00:Lcom/google/android/gms/internal/cast/zzao;

    iget-object v1, v2, LX/Vza;->A0A:Landroid/os/Bundle;

    check-cast v8, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x71e6edba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v1, v8, v10}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcelable;Lcom/google/android/gms/internal/cast/zza;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v8, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, -0x20002482

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    goto/16 :goto_3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :try_start_8
    const-string v1, "onRouteUnselected"

    const-string v0, "zzao"

    invoke-static {v3, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    instance-of v0, v9, LX/FP9;

    if-eqz v0, :cond_6

    check-cast v9, LX/FP9;

    iget v0, v8, LX/Vza;->A03:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v3, LX/FP9;->A03:LX/Whj;

    new-array v1, v12, [Ljava/lang/Object;

    if-eq v0, v12, :cond_11

    iget-object v0, v8, LX/Vza;->A0J:Ljava/lang/String;

    aput-object v0, v1, v11

    const-string v0, "ignore onRouteConnected for non-remote connected routeId: %s"

    invoke-virtual {v3, v0, v1}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_11
    iget-object v10, v8, LX/Vza;->A0J:Ljava/lang/String;

    aput-object v10, v1, v11

    const-string v0, "onRouteConnected with connectedRouteId = %s"

    invoke-virtual {v3, v0, v1}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v11, v9, LX/FP9;->A01:Lcom/google/android/gms/internal/cast/zzbf;

    const v0, -0x4eef4486

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-boolean v12, v11, Lcom/google/android/gms/internal/cast/zzbf;->A03:Z

    const v0, -0x2b2b56c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v9, v9, LX/FP9;->A00:Lcom/google/android/gms/internal/cast/zzao;

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/cast/zzan;

    const v0, -0x1cd31e53

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v11

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A01(Lcom/google/android/gms/internal/cast/zza;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LX/260;->A07(Landroid/os/Parcel;)I

    move-result v1

    const v0, 0x3207dfa5

    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    const v0, 0xeff1c80

    if-lt v1, v0, :cond_12

    iget-object v11, v2, LX/Vza;->A0J:Ljava/lang/String;

    iget-object v8, v8, LX/Vza;->A0A:Landroid/os/Bundle;

    check-cast v9, Lcom/google/android/gms/internal/cast/zza;

    const v0, 0x2e82475e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/Wjo;->A03(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x9

    invoke-virtual {v9, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, 0x176d3697

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    goto/16 :goto_3

    :cond_12
    iget-object v1, v2, LX/Vza;->A0J:Ljava/lang/String;

    iget-object v0, v8, LX/Vza;->A0A:Landroid/os/Bundle;

    invoke-interface {v9, v1, v10, v0}, Lcom/google/android/gms/internal/cast/zzao;->GlV(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    :try_start_a
    const-string v1, "onRouteConnected"

    const-string v0, "zzao"

    invoke-static {v3, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_e
    instance-of v0, v9, LX/FP9;

    if-eqz v0, :cond_6

    check-cast v9, LX/FP9;

    const/4 v12, 0x0

    if-eqz v8, :cond_14

    iget v1, v8, LX/Vza;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    sget-object v3, LX/FP9;->A03:LX/Whj;

    iget-object v10, v8, LX/Vza;->A0J:Ljava/lang/String;

    iget-object v11, v2, LX/Vza;->A0J:Ljava/lang/String;

    invoke-static {v10, v11, v7}, LX/354;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onRouteDisconnected with disconnectedRouteId = %s, requestedRouteId = %s, reason = %d"

    invoke-virtual {v3, v0, v1}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v9, LX/FP9;->A01:Lcom/google/android/gms/internal/cast/zzbf;

    const v0, -0x4eef4486

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-boolean v12, v2, Lcom/google/android/gms/internal/cast/zzbf;->A03:Z

    const v0, -0x2b2b56c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v9, LX/FP9;->A00:Lcom/google/android/gms/internal/cast/zzao;

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/cast/zzan;

    const v0, -0x1cd31e53

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A01(Lcom/google/android/gms/internal/cast/zza;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LX/260;->A07(Landroid/os/Parcel;)I

    move-result v1

    const v0, 0x3207dfa5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0xeff1c80

    if-lt v1, v0, :cond_13

    iget-object v8, v8, LX/Vza;->A0A:Landroid/os/Bundle;

    check-cast v9, Lcom/google/android/gms/internal/cast/zza;

    const v0, 0x4a21f927    # 2653769.8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/Wjo;->A03(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-virtual {v9, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, 0x7015a7b7

    goto :goto_6

    :cond_13
    iget-object v1, v8, LX/Vza;->A0A:Landroid/os/Bundle;

    check-cast v9, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x71e6edba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcelable;Lcom/google/android/gms/internal/cast/zza;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v9, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, -0x20002482

    :goto_6
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    goto/16 :goto_3
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_5
    :try_start_c
    const-string v1, "onRouteDisconnected"

    const-string v0, "zzao"

    invoke-static {v3, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_14
    sget-object v2, LX/FP9;->A03:LX/Whj;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v0, "ignore onRouteDisconnected for invalid or non-remote disconnected route"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_15
    const-string v0, "mRequestedRoute"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/ERb;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    throw v1

    :cond_18
    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
