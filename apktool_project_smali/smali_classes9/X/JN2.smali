.class public abstract LX/JN2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/031;->A0L(LX/9Ti;)LX/C2T;

    move-result-object v1

    invoke-static {p1}, LX/210;->A0k(LX/9Ti;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v1}, LX/46K;->A0D(LX/C2T;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/46K;->A07(LX/C2T;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v3

    if-eqz v4, :cond_1

    invoke-static {v1}, LX/46K;->A05(LX/C2T;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    new-instance v0, LX/Djt;

    invoke-direct {v0, v1}, LX/Djt;-><init>(LX/1sq;)V

    invoke-static {v3, v0, v4, v2, v6}, LX/Djv;->A01(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v5

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    return-object v5
.end method
