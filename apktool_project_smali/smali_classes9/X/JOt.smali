.class public abstract LX/JOt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {}, LX/Mb4;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/Mb4;->A01()V

    const-string v0, "com.instagram.android.WHATSAPP_OTP"

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "code"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/C0g;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-object p0
.end method
