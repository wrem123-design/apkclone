.class public abstract LX/JNW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, LX/JCC;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    sget-object v0, LX/F64;->A00:LX/F64;

    invoke-virtual {v0, v4, v5, v3, v1}, LX/F64;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
