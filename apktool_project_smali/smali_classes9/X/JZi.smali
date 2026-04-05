.class public abstract LX/JZi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1, v4}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A0D(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/ZwX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/2BE;->A0S(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
