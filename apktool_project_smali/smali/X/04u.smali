.class public abstract LX/04u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 9
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method
