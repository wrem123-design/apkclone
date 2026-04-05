.class public abstract LX/XFq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4HF;Lcom/instagram/common/session/UserSession;)LX/Vxk;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.instagram.android"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, LX/4X8;->A04(LX/4HF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x810f9500005c71L

    invoke-static {p1, v0, p0}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Xua;->A01:LX/Vxk;

    return-object v0

    :cond_0
    sget-object v0, LX/Xua;->A00:LX/Vxk;

    return-object v0
.end method
