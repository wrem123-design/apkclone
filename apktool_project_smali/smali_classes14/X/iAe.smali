.class public final LX/iAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/ThX;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/N8J;


# direct methods
.method public constructor <init>(LX/N8J;LX/ThX;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, LX/iAe;->A02:LX/N8J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/iAe;->A00:LX/ThX;

    iput-object p3, p0, LX/iAe;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/iAe;->A02:LX/N8J;

    iget-object v1, v0, LX/N8J;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/iAe;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v5

    invoke-static {v1, v0}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LX/iAe;->A00:LX/ThX;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v3, LX/ThX;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/ThX;->A00:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0, v5, v4}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-void

    :catch_0
    iget-object v1, p0, LX/iAe;->A00:LX/ThX;

    iget-object v0, v1, LX/ThX;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/iAe;->A00:LX/ThX;

    iget-object v0, v1, LX/ThX;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v1, LX/ThX;->A00:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->ignore()V

    :cond_1
    return-void
.end method
