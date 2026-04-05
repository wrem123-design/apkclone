.class public abstract LX/JMw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/031;->A0L(LX/9Ti;)LX/C2T;

    move-result-object v1

    invoke-static {p1}, LX/210;->A0k(LX/9Ti;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v1}, LX/46K;->A0D(LX/C2T;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/46K;->A07(LX/C2T;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    new-instance v0, LX/Djt;

    invoke-direct {v0, v1}, LX/Djt;-><init>(LX/1sq;)V

    invoke-static {v2, v0, v3, v4, v5}, LX/Djv;->A01(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    return-object v4
.end method
