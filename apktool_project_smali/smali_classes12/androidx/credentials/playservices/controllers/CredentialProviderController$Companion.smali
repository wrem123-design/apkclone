.class public final Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;LX/LEL;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final generateErrorStringCanceled$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    const-string v0, "activity is cancelled by the user."

    return-object v0
.end method

.method public final generateErrorStringUnknown$credentials_play_services_auth_release(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activity with result code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " indicating not RESULT_OK"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final maybeReportErrorResultCodeCreate(ILX/LEN;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z
    .locals 5

    invoke-static {p2, p3}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringUnknown$credentials_play_services_auth_release(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    new-instance v0, LX/EZ3;

    invoke-direct {v0, v1, v2}, LX/PZf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v2, "activity is cancelled by the user."

    const-string v1, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    new-instance v0, LX/EYd;

    invoke-direct {v0, v1, v2}, LX/PZf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;

    invoke-direct {v0, p3, v3}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;-><init>(Lkotlin/jvm/functions/Function1;LX/3br;)V

    invoke-interface {p2, p4, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final maybeReportErrorResultCodeGet(ILX/LEN;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z
    .locals 5

    invoke-static {p2, p3}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringUnknown$credentials_play_services_auth_release(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EpB;->A00(Ljava/lang/CharSequence;)LX/EpB;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v2, "activity is cancelled by the user."

    const-string v1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    new-instance v0, LX/EZ9;

    invoke-direct {v0, v1, v2}, LX/Ht7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1;

    invoke-direct {v0, p3, v3}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1;-><init>(Lkotlin/jvm/functions/Function1;LX/3br;)V

    invoke-interface {p2, p4, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method
