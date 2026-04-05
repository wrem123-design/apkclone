.class public abstract LX/EcD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A0D(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0, v1, v2, v3}, LX/Fwy;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
