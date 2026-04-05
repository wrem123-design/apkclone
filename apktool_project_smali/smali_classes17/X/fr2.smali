.class public final LX/fr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kCj;


# instance fields
.field public A00:Landroid/content/Intent;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0if;

.field public final A03:LX/8dP;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0if;LX/8dP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/fr2;->A03:LX/8dP;

    iput-object p1, p0, LX/fr2;->A00:Landroid/content/Intent;

    iget-object v0, p3, LX/8dP;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/fr2;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/fr2;->A02:LX/0if;

    invoke-virtual {p3, p1}, LX/8dP;->A03(Landroid/content/Intent;)V

    iput-object p1, p0, LX/fr2;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final Fxe(Ljava/lang/String;)LX/aXR;
    .locals 5

    const-string v3, "FbnsSecureIntentHelper"

    iget-object v4, p0, LX/fr2;->A00:Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, LX/C0c;->A03()LX/C0c;

    move-result-object v2

    sget-object v0, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sD;

    iget-object v0, v0, LX/7sD;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/1cM;->A03(Ljava/util/Set;)LX/1cP;

    move-result-object v1

    const-string v0, "FBNS_DEFAULT_DOMAIN"

    invoke-virtual {v2, v1, v0}, LX/C0c;->A08(LX/1cP;Ljava/lang/String;)LX/C0g;

    move-result-object v1

    iget-object v0, p0, LX/fr2;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/C0g;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/8dO;->A00:LX/8dO;

    new-instance v2, LX/aXR;

    invoke-direct {v2, v0, v1}, LX/aXR;-><init>(LX/hBp;Ljava/lang/Integer;)V

    return-object v2

    :cond_0
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/8dO;->A00:LX/8dO;

    new-instance v2, LX/aXR;

    invoke-direct {v2, v0, v1}, LX/aXR;-><init>(LX/hBp;Ljava/lang/Integer;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/fr2;->A02:LX/0if;

    if-eqz v1, :cond_2

    const-string v0, "sendExplicitSecureBroadcast DeadObjectException"

    goto :goto_0

    :cond_1
    throw v2

    :catch_1
    move-exception v2

    const-string v0, "Failed to send broadcast"

    invoke-static {v3, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/fr2;->A02:LX/0if;

    if-eqz v1, :cond_2

    const-string v0, "sendExplicitSecureBroadcast"

    :goto_0
    invoke-interface {v1, v3, v0, v2}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hBp;->A00(Ljava/lang/Object;)LX/hBp;

    move-result-object v0

    new-instance v2, LX/aXR;

    invoke-direct {v2, v0, v1}, LX/aXR;-><init>(LX/hBp;Ljava/lang/Integer;)V

    return-object v2
.end method
