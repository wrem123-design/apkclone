.class public abstract LX/Jfj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Boolean;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/9la;

    invoke-direct {v1, v3, v0}, LX/9la;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Ww;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ww;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5Ww;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
