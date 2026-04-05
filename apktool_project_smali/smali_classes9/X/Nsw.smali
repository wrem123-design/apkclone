.class public final LX/Nsw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbx;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/auth/api/credentials/HintRequest;

.field public final synthetic A02:LX/Yny;

.field public final synthetic A03:LX/LZX;

.field public final synthetic A04:LX/mbx;

.field public final synthetic A05:LX/HkB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/HintRequest;LX/Yny;LX/LZX;LX/mbx;LX/HkB;)V
    .locals 0

    iput-object p2, p0, LX/Nsw;->A01:Lcom/google/android/gms/auth/api/credentials/HintRequest;

    iput-object p4, p0, LX/Nsw;->A03:LX/LZX;

    iput-object p5, p0, LX/Nsw;->A04:LX/mbx;

    iput-object p6, p0, LX/Nsw;->A05:LX/HkB;

    iput-object p1, p0, LX/Nsw;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Nsw;->A02:LX/Yny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ERj(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/Uju;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/Nsw;->A01:Lcom/google/android/gms/auth/api/credentials/HintRequest;

    const-string v1, "request must not be null"

    invoke-static {v5, v1}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/TdE;->A01:LX/9u2;

    invoke-virtual {p1, v0}, LX/Uju;->A05(LX/9u2;)LX/mwh;

    move-result-object v0

    check-cast v0, LX/FfP;

    iget-object v0, v0, LX/FfP;->A00:LX/Klo;

    invoke-virtual {p1}, LX/Uju;->A03()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/Klo;->A00:Ljava/lang/String;

    const/16 v0, 0x170

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Vcl;->A00()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "com.google.android.gms.auth.api.credentials.PICKER"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "claimedCallingPackage"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "logSessionId"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "com.google.android.gms.credentials.HintRequest"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v5, v1, v11}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    sget v1, LX/L0b;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    const/16 v0, 0x7d0

    invoke-static {v4, v0, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, LX/6a9;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, p0, LX/Nsw;->A03:LX/LZX;

    iget-object v4, v5, LX/LZX;->A01:LX/1G1;

    iget-object v1, p0, LX/Nsw;->A04:LX/mbx;

    iget-object v3, p0, LX/Nsw;->A05:LX/HkB;

    invoke-static {v11, v4, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/GLg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/I1L;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/GLg;->A00:LX/1G1;

    iput-object v1, v2, LX/GLg;->A01:LX/mbx;

    iput-object v3, v2, LX/GLg;->A02:LX/HkB;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v1, v5, LX/LZX;->A03:Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    iget-object v7, p0, LX/Nsw;->A00:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v8

    iget v9, v2, LX/I1L;->A00:I

    const/4 v10, 0x0

    move v12, v11

    move v13, v11

    invoke-virtual/range {v7 .. v13}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    iget-object v8, v3, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v0}, LX/3JA;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-object v0, p0, LX/Nsw;->A02:LX/Yny;

    iget v1, v0, LX/Yny;->A00:I
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v7

    :try_start_4
    invoke-static {}, LX/154;->A00()D

    move-result-wide v2

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "ig_android_smart_lock_account_dialog_displayed"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v6}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/214;->A13(LX/0ww;DD)V

    const-string v0, "step"

    invoke-static {v4, v0, v8}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v10}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "has_status"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "has_resolution"

    invoke-interface {v4, v0, v10}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x8e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v10}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "status_message"

    invoke-interface {v4, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status_is_cancelled"

    invoke-interface {v4, v0, v10}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "status_is_success"

    invoke-interface {v4, v0, v10}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "status_is_interrupted"

    invoke-interface {v4, v0, v10}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_one_tap_accounts"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_internal_build"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_login_enable"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v4, p0, LX/Nsw;->A03:LX/LZX;

    iget-object v3, p0, LX/Nsw;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/Nsw;->A04:LX/mbx;

    const/4 v1, 0x0

    new-instance v0, LX/PaA;

    invoke-direct {v0, v3, v2, v1}, LX/PaA;-><init>(Landroid/app/Activity;LX/mbx;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v3, v4, LX/LZX;->A01:LX/1G1;

    iget-object v0, p0, LX/Nsw;->A05:LX/HkB;

    iget-object v2, v0, LX/HkB;->A01:Ljava/lang/String;

    const-string v1, "get_signup_hint"

    const-string v0, "cannot_show_dialog"

    invoke-static {v3, v2, v1, v0}, LX/LwY;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
