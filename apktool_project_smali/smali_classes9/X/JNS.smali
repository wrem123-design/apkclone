.class public abstract LX/JNS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/031;->A0L(LX/9Ti;)LX/C2T;

    move-result-object v3

    invoke-static {p1}, LX/210;->A0k(LX/9Ti;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/46K;->A0D(LX/C2T;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/46K;->A07(LX/C2T;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v3

    if-eqz v5, :cond_1

    int-to-long v7, v2

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    new-instance v4, LX/Djt;

    invoke-direct {v4, v0}, LX/Djt;-><init>(LX/1sq;)V

    invoke-static/range {v3 .. v8}, LX/Djv;->A04(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/util/Map;J)V

    return-object v1

    :cond_0
    move-object v5, v1

    goto :goto_0

    :cond_1
    return-object v1
.end method
