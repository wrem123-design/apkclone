.class public abstract LX/JIj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, LX/9UY;->A0D(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v4, LX/Mzp;

    invoke-direct {v4, v2, p0, p1, v5}, LX/Mzp;-><init>(Landroidx/fragment/app/Fragment;LX/9Tg;LX/9Ti;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {p0}, LX/215;->A09(LX/9Tg;)LX/0en;

    move-result-object v3

    const/4 p0, 0x0

    new-instance v1, LX/Ejh;

    invoke-direct/range {v1 .. v7}, LX/Ejh;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/Pny;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/63Q;->A0M:LX/823;

    invoke-virtual {v0, v2, v1, v5}, LX/823;->A05(Landroidx/fragment/app/Fragment;LX/Ejh;Lcom/instagram/common/session/UserSession;)V

    return-object p0
.end method
