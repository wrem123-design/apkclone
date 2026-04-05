.class public final Lcom/instagram/common/storage/cask/experimentation/StorageExperimentInitializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LX/Atd;->A13(Lorg/json/JSONObject;)LX/3zj;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v0}, LX/3zj;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v3, v0, v1, p0}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/2bq;->A00:LX/2bq;

    return-object v0

    :cond_0
    sget-object p0, LX/2bq;->A00:LX/2bq;

    :cond_1
    return-object p0
.end method
