.class public abstract LX/3Yp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/3Yq;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "c"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v0, "s"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Llibraries/zero/time/MillisecsSinceBoot$Companion;->A00(J)Llibraries/zero/time/MillisecsSinceBoot;

    move-result-object v0

    new-instance v1, LX/3Yq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/3Yq;->A00:I

    iput-object v2, v1, LX/3Yq;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3Yq;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
