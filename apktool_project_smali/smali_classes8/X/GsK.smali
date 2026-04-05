.class public abstract LX/GsK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)LX/AU6;
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    const/16 v0, 0x49

    invoke-static {v13, v1, v0}, LX/bhg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "device_type"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "media_id"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "media_type"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "duration_ms"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v0, 0x19f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "is_device_ready"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "is_fetching"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "is_processing"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "is_fully_imported"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string p0, "media_creation_date"

    const-wide/16 v0, 0x0

    invoke-virtual {v14, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    const-string v0, "media_uri"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/AU6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/AU6;->A03:Ljava/lang/String;

    iput v11, v1, LX/AU6;->A00:I

    iput-object v10, v1, LX/AU6;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/AU6;->A05:Ljava/lang/String;

    iput-wide v4, v1, LX/AU6;->A01:J

    iput-boolean v7, v1, LX/AU6;->A0C:Z

    iput-boolean v6, v1, LX/AU6;->A08:Z

    iput-boolean v3, v1, LX/AU6;->A0B:Z

    iput-boolean v2, v1, LX/AU6;->A09:Z

    iput-object v0, v1, LX/AU6;->A02:Ljava/lang/Long;

    iput-object v14, v1, LX/AU6;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/AU6;->A07:Ljava/lang/String;

    iput-boolean v13, v1, LX/AU6;->A0A:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
