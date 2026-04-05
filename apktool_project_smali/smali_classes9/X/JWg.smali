.class public abstract LX/JWg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pk"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v0

    new-instance v3, LX/8Tf;

    invoke-direct {v3, v5, v0}, LX/8Tf;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v2, LX/1gX;->A02:LX/1gX;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Ohg;

    invoke-direct {v0, v1, v4, v3}, LX/Ohg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0, v6}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
