.class public final LX/caC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiM;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/1tz;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;LX/1tz;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p4, p0, LX/caC;->A03:Ljava/lang/Runnable;

    iput-object p2, p0, LX/caC;->A01:Landroid/content/Intent;

    iput-object p1, p0, LX/caC;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/caC;->A02:LX/1tz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/caC;->A02:LX/1tz;

    const v2, 0x1212cf7

    invoke-virtual {v3, v2}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "failure_reason"

    const-string v0, "asset_load_failure"

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/9e6;->A0V(I)V

    :cond_0
    iget-object v0, p0, LX/caC;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/caC;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v3, p0, LX/caC;->A01:Landroid/content/Intent;

    const/16 v0, 0x5e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v1, 0x14000000

    :cond_0
    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    iget-object v2, p0, LX/caC;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
