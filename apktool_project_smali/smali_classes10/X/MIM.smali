.class public abstract LX/MIM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LCO;LX/L8N;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_social_kai_nux_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v1, LX/L8i;->A02:LX/L8i;

    const-string v0, "target"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {v2, p3}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_1
    return-void
.end method
