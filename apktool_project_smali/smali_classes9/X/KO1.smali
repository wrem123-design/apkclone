.class public abstract LX/KO1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;LX/1sq;)V
    .locals 2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p1}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
