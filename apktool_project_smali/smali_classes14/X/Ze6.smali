.class public final LX/Ze6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# instance fields
.field public final synthetic A00:LX/N8J;

.field public final synthetic A01:LX/ThX;


# direct methods
.method public constructor <init>(LX/N8J;LX/ThX;)V
    .locals 0

    iput-object p2, p0, LX/Ze6;->A01:LX/ThX;

    iput-object p1, p0, LX/Ze6;->A00:LX/N8J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v1, p0, LX/Ze6;->A01:LX/ThX;

    iget-object v0, v1, LX/ThX;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ThX;->A00:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->cancel()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Ze6;->A00:LX/N8J;

    iget-object v0, v3, LX/N8J;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/Ze6;->A01:LX/ThX;

    new-instance v0, LX/iAe;

    invoke-direct {v0, v3, v1, p1}, LX/iAe;-><init>(LX/N8J;LX/ThX;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
