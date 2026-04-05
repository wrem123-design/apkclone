.class public abstract LX/JIf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v0

    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v4

    invoke-static {p0}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/3Af;->A03:LX/3Ag;

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v5}, LX/3Ag;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-static {p0, v0, v4, v1, v5}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-object v2
.end method
