.class public final synthetic Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    const-string v5, "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "getCredentialExceptionTypeToException"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)LX/Ht7;
    .locals 1

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)LX/Ht7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/String;

    .line 268435458
    check-cast p2, Ljava/lang/String;

    .line 268435460
    invoke-virtual {p0, p1, p2}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1;->invoke(Ljava/lang/String;Ljava/lang/String;)LX/Ht7;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method
