.class public final LX/KH2;
.super LX/KID;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# virtual methods
.method public final Crv()Landroid/content/Intent;
    .locals 5

    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03:Landroid/content/Context;

    iget-object v1, p0, LX/KH2;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    sget-object v0, LX/Vcj;->A00:LX/Ubc;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6a9;->A05(Ljava/lang/String;)V

    iput-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->A01:Ljava/lang/String;

    iput-object v1, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4, v2}, LX/260;->A1G(Landroid/content/Context;Landroid/content/Intent;)V

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "config"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2
.end method

.method public final Fhr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method
