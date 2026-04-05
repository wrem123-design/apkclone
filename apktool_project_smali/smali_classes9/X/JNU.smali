.class public abstract LX/JNU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/031;->A0L(LX/9Ti;)LX/C2T;

    move-result-object v4

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.Any, kotlin.Any?>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, LX/9UY;->A0J(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A03(Ljava/lang/Object;)I

    move-result v5

    iget v1, v4, LX/C2T;->A05:I

    const/16 v0, 0x354f

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x2d

    :goto_0
    invoke-virtual {v4, v0, v1, v2}, LX/C2T;->A04(IJ)J

    move-result-wide v2

    int-to-long v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v4}, LX/46K;->A0D(LX/C2T;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/46K;->A07(LX/C2T;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v3

    if-eqz v5, :cond_2

    invoke-static {v4}, LX/46K;->A05(LX/C2T;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    new-instance v4, LX/Djt;

    invoke-direct {v4, v0}, LX/Djt;-><init>(LX/1sq;)V

    invoke-static/range {v3 .. v9}, LX/Djv;->A03(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-object v1

    :cond_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/46K;->A0E(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2e

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
