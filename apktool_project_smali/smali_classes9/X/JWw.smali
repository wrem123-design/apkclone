.class public abstract LX/JWw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {p0}, LX/9UY;->A02(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v6

    invoke-static {p0}, LX/215;->A09(LX/9Tg;)LX/0en;

    move-result-object v5

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    const/4 v1, 0x0

    new-instance v2, LX/Mei;

    invoke-direct/range {v2 .. v7}, LX/Mei;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/HMg;->A05:LX/HMg;

    invoke-virtual {v2, v0}, LX/Mei;->A0E(LX/HMg;)V

    return-object v1
.end method
