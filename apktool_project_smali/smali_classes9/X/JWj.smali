.class public abstract LX/JWj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v2

    invoke-static {p1}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v3

    move-object v1, p0

    invoke-static {p0}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v0, LX/Ocm;

    invoke-direct/range {v0 .. v5}, LX/Ocm;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;I)V

    const-string v10, "disabled"

    move-object v8, v4

    move-object v9, v0

    invoke-static/range {v6 .. v11}, LX/Mdl;->A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Tgj;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
