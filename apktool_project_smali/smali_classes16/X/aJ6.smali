.class public abstract LX/aJ6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ngo;ZZZZ)V
    .locals 3

    invoke-static {p1}, LX/aJ3;->A00(Lcom/instagram/common/session/UserSession;)LX/WDU;

    move-result-object v2

    if-eqz p2, :cond_0

    iput-object p2, v2, LX/KVf;->A00:LX/ngo;

    :cond_0
    iput-boolean p5, v2, LX/WDU;->A03:Z

    iput-boolean p3, v2, LX/WDU;->A02:Z

    iput-boolean p4, v2, LX/WDU;->A01:Z

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xe2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xe1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xe3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, p0, v1}, LX/KVf;->A02(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
