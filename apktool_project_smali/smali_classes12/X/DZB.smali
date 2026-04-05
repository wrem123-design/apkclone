.class public final LX/DZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnw;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final synthetic AiN(Landroid/content/Context;LX/TnB;LX/igO;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p3}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, LX/2a3;

    invoke-direct {v3, v1, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v3}, LX/2a3;->A0K()V

    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, LX/lsx;

    invoke-direct {v0, v7, v1}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, LX/XA1;

    invoke-direct {v9, v3}, LX/XA1;-><init>(LX/Lm4;)V

    new-instance v8, LX/8zS;

    invoke-direct {v8}, LX/8zS;-><init>()V

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DZB;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DZD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DZD;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/DZD;->A01()LX/mgg;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v2, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    const-string v1, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    new-instance v0, LX/EYr;

    invoke-direct {v0, v1, v2}, LX/PZf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, LX/XA1;->Ebi(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {v4 .. v9}, LX/mgg;->onCreateCredential(Landroid/content/Context;LX/TnB;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/mnv;)V

    goto :goto_0
.end method

.method public final synthetic BRU(Landroid/content/Context;LX/DZ9;LX/igO;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p3}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, LX/2a3;

    invoke-direct {v3, v2, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v3}, LX/2a3;->A0K()V

    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/lsx;

    invoke-direct {v0, v7, v1}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, LX/DZC;

    invoke-direct {v9, v3}, LX/DZC;-><init>(LX/Lm4;)V

    new-instance v8, LX/8zS;

    invoke-direct {v8}, LX/8zS;-><init>()V

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/DZD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DZD;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/DZD;->A01()LX/mgg;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    const-string v1, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    new-instance v0, LX/EZC;

    invoke-direct {v0, v1, v2}, LX/Ht7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, LX/DZC;->Ebi(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {v4 .. v9}, LX/mgg;->onGetCredential(Landroid/content/Context;LX/DZ9;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/mnv;)V

    goto :goto_0
.end method
