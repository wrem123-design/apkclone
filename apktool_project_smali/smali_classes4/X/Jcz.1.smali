.class public abstract LX/Jcz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p1}, LX/031;->A1O(LX/9Ti;)Z

    move-result v1

    invoke-static {p0}, LX/5yX;->A00(Lcom/instagram/common/session/UserSession;)LX/5yY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5yY;->A00(Z)V

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0UH;->A0P(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
