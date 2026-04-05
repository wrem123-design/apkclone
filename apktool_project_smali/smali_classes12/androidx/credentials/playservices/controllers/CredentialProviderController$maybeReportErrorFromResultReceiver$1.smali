.class public final Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic $callback:LX/mnv;

.field public final synthetic $exception:Ljava/lang/Object;

.field public final synthetic $executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$z8E-SnyVHcJpaCU3Q58tSGSDt4I(LX/mnv;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->invoke$lambda$0(LX/mnv;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LX/mnv;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->$callback:LX/mnv;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->$exception:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda$0(LX/mnv;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/mnv;->Ebi(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->invoke()V

    .line 268435459
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 268435461
    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v3, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->$callback:LX/mnv;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->$exception:Ljava/lang/Object;

    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1$$ExternalSyntheticLambda0;-><init>(LX/mnv;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
