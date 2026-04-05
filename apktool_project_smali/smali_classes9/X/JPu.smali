.class public abstract LX/JPu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v5

    invoke-static {p1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v6

    move-object v4, p0

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Nep;

    invoke-direct/range {v1 .. v7}, LX/Nep;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    const/4 v0, 0x0

    return-object v0
.end method
