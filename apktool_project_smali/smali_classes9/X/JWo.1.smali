.class public abstract LX/JWo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v3

    invoke-static {p1}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v4

    move-object v2, p0

    invoke-static {p0}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v8

    const/4 v6, 0x1

    new-instance v1, LX/Ocm;

    invoke-direct/range {v1 .. v6}, LX/Ocm;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;I)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v9, v5

    move-object v10, v1

    invoke-static/range {v7 .. v12}, LX/Mdl;->A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Tgj;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
