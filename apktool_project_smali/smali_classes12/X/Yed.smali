.class public final LX/Yed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kfB;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/8dP;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/8dP;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Yed;->A01:LX/8dP;

    iput-object p1, p0, LX/Yed;->A00:Landroid/content/Intent;

    if-nez p3, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LX/Yed;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Dsp()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/Yed;->Ggh()V

    goto :goto_0
    :try_end_0
    .catch LX/Xtw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x17

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error verifying signature"

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Dsr()Z
    .locals 3

    new-instance v1, LX/2Aw;

    invoke-direct {v1}, LX/2Aw;-><init>()V

    sget-object v0, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sD;

    iget-object v0, v0, LX/7sD;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/1cM;->A03(Ljava/util/Set;)LX/1cP;

    move-result-object v0

    iput-object v0, v1, LX/2Aw;->A01:LX/1cP;

    iget-object v0, p0, LX/Yed;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Aw;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Aw;->A01()V

    invoke-virtual {v1}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v2

    iget-object v0, p0, LX/Yed;->A01:LX/8dP;

    iget-object v1, v0, LX/8dP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Yed;->A00:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, LX/2Ay;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final Ggh()V
    .locals 4

    new-instance v1, LX/2Aw;

    invoke-direct {v1}, LX/2Aw;-><init>()V

    sget-object v0, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sD;

    iget-object v0, v0, LX/7sD;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/1cM;->A03(Ljava/util/Set;)LX/1cP;

    move-result-object v0

    iput-object v0, v1, LX/2Aw;->A01:LX/1cP;

    iget-object v0, p0, LX/Yed;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Aw;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Aw;->A01()V

    invoke-virtual {v1}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v2

    new-instance v3, LX/Yem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Yed;->A01:LX/8dP;

    iget-object v1, v0, LX/8dP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Yed;->A00:Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v2, v1, v0, v3}, LX/2Ay;->A02(Landroid/content/Context;Landroid/content/Intent;LX/meA;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Cannot trust caller"

    :cond_0
    const-string v1, "TrustedCaller"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/Yem;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/Yem;->A00:LX/Xtw;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    return-void

    :goto_0
    return-void
.end method
