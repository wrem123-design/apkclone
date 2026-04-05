.class public final LX/Yfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwm;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J


# virtual methods
.method public final GY8()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "available_space"

    iget-wide v0, p0, LX/Yfm;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "free_space"

    iget-wide v0, p0, LX/Yfm;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "total_space"

    iget-wide v0, p0, LX/Yfm;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method
