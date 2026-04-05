.class public abstract LX/JSd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p0, LX/3tF;

    invoke-direct {p0, v1, v0}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/K1j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, "SETTINGS"

    invoke-virtual {p0, v0, v3, v2, v1}, LX/3tF;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return-object v0
.end method
