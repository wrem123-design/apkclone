.class public abstract LX/VYm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/2nw;->A00:Landroid/content/Context;

    :try_start_0
    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/8bl;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object p1

    :catch_0
    :cond_0
    return-object p1
.end method
