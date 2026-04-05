.class public final LX/K6A;
.super LX/Wks;
.source ""


# static fields
.field public static final A01:LX/9q4;

.field public static final A02:LX/K4y;

.field public static final A03:LX/9u2;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9u2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/K6A;->A03:LX/9u2;

    new-instance v2, LX/K4V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/K6A;->A02:LX/K4y;

    const-string v1, "Auth.Api.Identity.SignIn.API"

    new-instance v0, LX/9q4;

    invoke-direct {v0, v2, v3, v1}, LX/9q4;-><init>(LX/K4y;LX/9u2;Ljava/lang/String;)V

    sput-object v0, LX/K6A;->A01:LX/9q4;

    return-void
.end method


# virtual methods
.method public final A0B(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;
    .locals 2

    if-eqz p1, :cond_5

    const-string v0, "status"

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/google/android/gms/common/api/Status;->zzb:I

    if-gtz v0, :cond_3

    const-string v0, "sign_in_credential"

    sget-object v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    if-eqz v0, :cond_2

    return-object v0

    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_4
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0
.end method

.method public final A0C()LX/6vq;
    .locals 5

    iget-object v1, p0, LX/Wks;->A01:Landroid/content/Context;

    const-string v0, "com.google.android.gms.signin"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, LX/Uju;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uju;

    instance-of v0, v1, LX/K6v;

    if-eqz v0, :cond_1

    check-cast v1, LX/K6v;

    iget-object v0, v1, LX/K6v;->A01:LX/mlj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mlj;->Gir()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/AFS;->A03()V

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v0, LX/TdL;->A01:Lcom/google/android/gms/common/Feature;

    invoke-static {v0, v3}, LX/260;->A1R(Lcom/google/android/gms/common/Feature;LX/A7N;)V

    new-instance v1, LX/YrA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YrA;->A00:LX/K6A;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/A7N;->A01:LX/Lku;

    iput-boolean v4, v3, LX/A7N;->A02:Z

    const/16 v0, 0x612

    invoke-static {p0, v3, v0, v2}, LX/Wks;->A06(LX/Wks;LX/A7N;II)LX/6vq;

    move-result-object v0

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
