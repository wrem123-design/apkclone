.class public abstract LX/Jdv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/031;->A0L(LX/9Ti;)LX/C2T;

    move-result-object v0

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A0D(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    sget-object v0, LX/F64;->A00:LX/F64;

    invoke-virtual {v0, v2, v3, v4, v1}, LX/F64;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_0
    return-object v1
.end method
