.class public final Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source ""


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$Companion;

.field public static final TAG:Ljava/lang/String; = "GetSignInIntent"


# instance fields
.field public callback:LX/mnv;

.field public cancellationSignal:Landroid/os/CancellationSignal;

.field public final context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field public final resultReceiver:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->Companion:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->context:Landroid/content/Context;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;

    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->resultReceiver:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;

    return-void
.end method

.method public static final synthetic access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;LX/LEL;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/LEL;)V

    return-void
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;)Landroid/os/CancellationSignal;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Landroid/os/Bundle;LX/LEN;Ljava/util/concurrent/Executor;LX/mnv;Landroid/os/CancellationSignal;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;LX/LEN;Ljava/util/concurrent/Executor;LX/mnv;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getCallback$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCancellationSignal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExecutor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public convertRequestToPlayServices(LX/DZ9;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/DZ9;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getServerClientId"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    :cond_0
    const-string v1, "GetSignInWithGoogleOption cannot be combined with other options."

    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    new-instance v2, LX/EZF;

    invoke-direct {v2, v0, v1}, LX/Ht7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v2
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/DZ9;

    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->convertRequestToPlayServices(LX/DZ9;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 268435461
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435464
    move-result-object v0

    .line 268435465
    throw v0
.end method

.method public convertResponseToCredentialManager(Lcom/google/android/gms/auth/api/identity/SignInCredential;)LX/QVg;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->createGoogleIdCredential(Lcom/google/android/gms/auth/api/identity/SignInCredential;)LX/930;

    move-result-object v0

    new-instance v1, LX/QVg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QVg;->A00:LX/LJE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "GetSignInIntent"

    const-string v0, "Credential returned but no google Id found"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "When attempting to convert get response, null credential found"

    invoke-static {v0}, LX/EpB;->A00(Ljava/lang/CharSequence;)LX/EpB;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->convertResponseToCredentialManager(Lcom/google/android/gms/auth/api/identity/SignInCredential;)LX/QVg;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final createGoogleIdCredential(Lcom/google/android/gms/auth/api/identity/SignInCredential;)LX/930;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    new-instance v0, LX/930;

    invoke-direct/range {v0 .. v7}, LX/930;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    const-string v0, "When attempting to convert get response, null Google ID Token found"

    invoke-static {v0}, LX/EpB;->A00(Ljava/lang/CharSequence;)LX/EpB;

    move-result-object v0

    throw v0
.end method

.method public final getCallback()LX/mnv;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->callback:LX/mnv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "executor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final handleResponse$credentials_play_services_auth_release(IILandroid/content/Intent;)V
    .locals 4

    sget v2, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    if-eq p1, v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Returned request code "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " which  does not match what was given "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GetSignInIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    sget-object v3, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$1;->INSTANCE:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$1;

    new-instance v2, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$2;

    invoke-direct {v2, p0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$2;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;)V

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    invoke-virtual {v0, p2, v3, v2, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeGet(ILX/LEN;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->context:Landroid/content/Context;

    invoke-static {v0}, LX/Upn;->A01(Landroid/content/Context;)LX/K6A;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/K6A;->A0B(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->convertResponseToCredentialManager(Lcom/google/android/gms/auth/api/identity/SignInCredential;)LX/QVg;

    move-result-object v2

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$3;

    invoke-direct {v0, p0, v2}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$3;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;LX/QVg;)V

    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/LEL;)V

    return-void
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Ht7; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EpB;->A00(Ljava/lang/CharSequence;)LX/EpB;

    move-result-object v0

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$6;

    invoke-direct {v1, p0, v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$6;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;LX/EpB;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$5;

    invoke-direct {v1, p0, v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$5;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;LX/Ht7;)V

    :goto_0
    invoke-static {v2, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/LEL;)V

    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EpB;->A00(Ljava/lang/CharSequence;)LX/EpB;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    new-instance v2, LX/EZ9;

    invoke-direct {v2, v0, v1}, LX/Ht7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$4;

    invoke-direct {v0, p0, v3}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$4;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;LX/3br;)V

    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/LEL;)V

    return-void

    :cond_3
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    invoke-static {v0, v1}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    new-instance v2, LX/EZB;

    invoke-direct {v2, v0, v1}, LX/Ht7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public invokePlayServices(LX/DZ9;LX/mnv;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->callback:LX/mnv;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->executor:Ljava/util/concurrent/Executor;

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->convertRequestToPlayServices(LX/DZ9;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/EZF;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$invokePlayServices$1;

    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$invokePlayServices$1;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Ljava/lang/Exception;)V

    :goto_0
    invoke-static {p4, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/LEL;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$invokePlayServices$2;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$invokePlayServices$2;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;LX/mnv;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/DZ9;

    .line 268435458
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->invokePlayServices(LX/DZ9;LX/mnv;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 268435461
    return-void
.end method

.method public final setCallback(LX/mnv;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->callback:LX/mnv;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method
