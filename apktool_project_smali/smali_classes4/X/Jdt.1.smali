.class public abstract LX/Jdt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    iget-object v5, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9UY;->A0J(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object v0

    sput-object v0, LX/8Un;->A01:LX/7Dl;

    sput-object p0, LX/8Un;->A00:LX/9Tg;

    sget-object v0, LX/F64;->A00:LX/F64;

    invoke-virtual {v0, v2, v1, v6, v3}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :cond_0
    move-object v3, v4

    goto :goto_0
.end method
