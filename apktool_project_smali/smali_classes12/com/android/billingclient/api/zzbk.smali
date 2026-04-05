.class public final Lcom/android/billingclient/api/zzbk;
.super Lcom/google/android/gms/internal/play_billing/zzw;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzj;


# instance fields
.field public final A00:I

.field public final A01:LX/lqe;

.field public final A02:LX/mob;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v0, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzw;-><init>(Ljava/lang/String;)V

    .line 268435461
    const v0, -0x4214c334

    .line 268435464
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435467
    move-result v1

    .line 268435468
    const v0, 0x1374500b

    .line 268435471
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435474
    return-void
.end method

.method public synthetic constructor <init>(LX/lqe;LX/mob;I)V
    .locals 2

    invoke-direct {p0}, Lcom/android/billingclient/api/zzbk;-><init>()V

    const v0, -0x2bda2b6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/android/billingclient/api/zzbk;->A01:LX/lqe;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbk;->A02:LX/mob;

    iput p3, p0, Lcom/android/billingclient/api/zzbk;->A00:I

    const v0, 0x6ad71240    # 1.3000262E26f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x1ff2681e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/Wie;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p1}, LX/Wie;->A01(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/zzbk;->A02(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x79bdd05b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const v0, -0x316360a7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v1, 0x0

    return v1
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x208e9a55

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xd

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/android/billingclient/api/zzbk;->A02:LX/mob;

    const/16 v0, 0x3f

    sget-object v2, LX/TdR;->A0C:LX/VmA;

    invoke-static {v2, v0, v6}, LX/Vzl;->A00(LX/VmA;II)LX/N7b;

    move-result-object v1

    iget v0, p0, Lcom/android/billingclient/api/zzbk;->A00:I

    invoke-interface {v3, v1, v0}, LX/mob;->Gjw(LX/N7b;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzbk;->A01:LX/lqe;

    invoke-interface {v0, v5, v2}, LX/lqe;->EJH(LX/QeS;LX/VmA;)V

    const v0, -0x2f03b974

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const-string v3, "BillingClient"

    invoke-static {p1, v3}, LX/Wmi;->A01(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v8

    invoke-static {p1, v3}, LX/Wmi;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBillingConfig() failed. Response code: "

    invoke-static {v0, v1, v8}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v3

    iget-object v2, p0, Lcom/android/billingclient/api/zzbk;->A02:LX/mob;

    const/16 v0, 0x17

    invoke-static {v3, v0, v6}, LX/Vzl;->A00(LX/VmA;II)LX/N7b;

    move-result-object v1

    iget v0, p0, Lcom/android/billingclient/api/zzbk;->A00:I

    invoke-interface {v2, v1, v0}, LX/mob;->Gjw(LX/N7b;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzbk;->A01:LX/lqe;

    invoke-interface {v0, v5, v3}, LX/lqe;->EJH(LX/QeS;LX/VmA;)V

    const v0, 0x6354dc61

    goto :goto_0

    :cond_1
    const-string v1, "BILLING_CONFIG"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    invoke-static {v3, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/VmA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, v3, LX/VmA;->A00:I

    iput-object v7, v3, LX/VmA;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/zzbk;->A02:LX/mob;

    const/16 v0, 0x40

    invoke-static {v3, v0, v6}, LX/Vzl;->A00(LX/VmA;II)LX/N7b;

    move-result-object v1

    iget v0, p0, Lcom/android/billingclient/api/zzbk;->A00:I

    invoke-interface {v2, v1, v0}, LX/mob;->Gjw(LX/N7b;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzbk;->A01:LX/lqe;

    invoke-interface {v0, v5, v3}, LX/lqe;->EJH(LX/QeS;LX/VmA;)V

    const v0, 0x5a1a1a9b

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, LX/QeS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, LX/QeS;->A01:Lorg/json/JSONObject;

    const-string v0, "countryCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/QeS;->A00:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/zzbk;->A01:LX/lqe;

    invoke-static {v7, v8}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/lqe;->EJH(LX/QeS;LX/VmA;)V

    const v0, -0x5a8c74e1

    goto/16 :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    invoke-static {v3, v0, v1}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/android/billingclient/api/zzbk;->A02:LX/mob;

    const/16 v0, 0x41

    sget-object v2, LX/TdR;->A0C:LX/VmA;

    invoke-static {v2, v0, v6}, LX/Vzl;->A00(LX/VmA;II)LX/N7b;

    move-result-object v1

    iget v0, p0, Lcom/android/billingclient/api/zzbk;->A00:I

    invoke-interface {v3, v1, v0}, LX/mob;->Gjw(LX/N7b;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzbk;->A01:LX/lqe;

    invoke-interface {v0, v5, v2}, LX/lqe;->EJH(LX/QeS;LX/VmA;)V

    const v0, 0x6ebbcaa3

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
