.class public abstract LX/NfT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CUr;)LX/XeY;
    .locals 9

    const-string v0, "url"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "mime_type"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "width"

    iget-object v1, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v6, v0

    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v5, v0

    const-string v0, "expiration_timestamp_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "url_fallback"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/XeY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/XeY;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/XeY;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/XeY;->A03:Ljava/lang/String;

    iput v6, v1, LX/XeY;->A01:F

    iput v5, v1, LX/XeY;->A00:F

    iput-wide v3, v1, LX/XeY;->A02:J

    iput-object v0, v1, LX/XeY;->A06:LX/MCr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/CUr;LX/MCr;)LX/XeY;
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    const-string v0, "url"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v0, "mime_type"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "width"

    iget-object v1, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v4, v0

    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v3, v0

    const-string v0, "expiration_timestamp_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "url_fallback"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/XeY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/XeY;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/XeY;->A05:Ljava/lang/String;

    iput-object v5, v7, LX/XeY;->A03:Ljava/lang/String;

    iput v4, v7, LX/XeY;->A01:F

    iput v3, v7, LX/XeY;->A00:F

    iput-wide v1, v7, LX/XeY;->A02:J

    iput-object p1, v7, LX/XeY;->A06:LX/MCr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v7
.end method
