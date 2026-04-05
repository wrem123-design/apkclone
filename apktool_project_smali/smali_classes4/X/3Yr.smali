.class public abstract LX/3Yr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;J)LX/3Ys;
    .locals 11

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "normal"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/6Eb;->A00(Lorg/json/JSONObject;)LX/8jf;

    move-result-object v7

    const-string v0, "basic"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/6Eb;->A00(Lorg/json/JSONObject;)LX/8jf;

    move-result-object v8

    const/16 v0, 0x770

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "fh"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v6, LX/9AX;

    invoke-direct/range {v6 .. v11}, LX/9AX;-><init>(LX/8jf;LX/8jf;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-wide p1, v6, LX/9AX;->A00:J

    const-string v0, "fetchTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Llibraries/zero/time/MillisecsSinceBoot$Companion;->A00(J)Llibraries/zero/time/MillisecsSinceBoot;

    move-result-object v5

    invoke-virtual {v5}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    new-instance v5, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v5, v10, v0, v1, v2}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    :cond_0
    new-instance v0, LX/3Ys;

    invoke-direct {v0, v6, v5}, LX/3Ys;-><init>(LX/9AX;Llibraries/zero/time/MillisecsSinceBoot;)V

    return-object v0
.end method
