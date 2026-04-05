.class public abstract LX/SHA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Wht;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
