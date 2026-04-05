.class public final Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic this$0:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;


# direct methods
.method public static synthetic $r8$lambda$88CWoX_CSgo5JCOdhlwUiaAs02E(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;->invoke$lambda$0(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V
    .locals 1

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;->this$0:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda$0(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->callback:LX/mnv;

    if-nez p0, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    const-string v1, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    new-instance v0, LX/EZ3;

    invoke-direct {v0, v1, v2}, LX/PZf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, LX/mnv;->Ebi(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;->invoke()V

    .line 268435459
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 268435461
    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;->this$0:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    iget-object v1, v2, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->executor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v0, "executor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1$$ExternalSyntheticLambda0;-><init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
