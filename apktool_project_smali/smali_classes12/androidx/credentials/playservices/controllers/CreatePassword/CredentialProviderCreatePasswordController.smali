.class public final Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source ""


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;

.field public static final TAG:Ljava/lang/String; = "CreatePassword"


# instance fields
.field public callback:LX/mnv;

.field public cancellationSignal:Landroid/os/CancellationSignal;

.field public final context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field public final resultReceiver:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->Companion:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->context:Landroid/content/Context;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->resultReceiver:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    return-void
.end method

.method public static final synthetic access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;LX/LEL;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/LEL;)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)LX/mnv;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->callback:LX/mnv;

    return-object p0
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)Landroid/os/CancellationSignal;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->cancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Landroid/os/Bundle;LX/LEN;Ljava/util/concurrent/Executor;LX/mnv;Landroid/os/CancellationSignal;)Z
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

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public convertRequestToPlayServices(LX/EXW;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p1, LX/EXW;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/EXW;->A01:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/auth/api/identity/SignInPassword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/EXW;

    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->convertRequestToPlayServices(LX/EXW;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public convertResponseToCredentialManager(LX/H99;)LX/QVd;
    .locals 1

    new-instance v0, LX/EXh;

    invoke-direct {v0}, LX/EXh;-><init>()V

    return-object v0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    new-instance v0, LX/EXh;

    .line 268435458
    invoke-direct {v0}, LX/EXh;-><init>()V

    .line 268435461
    return-object v0
.end method

.method public final handleResponse$credentials_play_services_auth_release(II)V
    .locals 4

    sget v2, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    if-eq p1, v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Returned request code "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " which does not match what was given "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreatePassword"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    sget-object v3, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$1;->INSTANCE:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$1;

    new-instance v2, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;

    invoke-direct {v2, p0}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;-><init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->cancellationSignal:Landroid/os/CancellationSignal;

    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    invoke-virtual {v0, p2, v3, v2, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeCreate(ILX/LEN;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/EXh;

    invoke-direct {v2}, LX/EXh;-><init>()V

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$3;

    invoke-direct {v0, p0, v2}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$3;-><init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;LX/QVd;)V

    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/LEL;)V

    return-void
.end method

.method public invokePlayServices(LX/EXW;LX/mnv;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 4

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->cancellationSignal:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->callback:LX/mnv;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->executor:Ljava/util/concurrent/Executor;

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->convertRequestToPlayServices(LX/EXW;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    move-result-object v3

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->context:Landroid/content/Context;

    const-class v0, Landroidx/credentials/playservices/HiddenActivity;

    invoke-static {v1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->resultReceiver:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    const-string v0, "CREATE_PASSWORD"

    invoke-virtual {p0, v1, v2, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;-><init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V

    invoke-static {p4, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/LEL;)V

    return-void

    :cond_0
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;LX/mnv;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/EXW;

    .line 268435458
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->invokePlayServices(LX/EXW;LX/mnv;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 268435461
    return-void
.end method
