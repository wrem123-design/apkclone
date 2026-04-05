.class public final LX/HqR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2hq;


# direct methods
.method public constructor <init>(LX/2hq;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HqR;->A01:LX/2hq;

    :try_start_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v5, p0, LX/HqR;->A00:Ljava/util/Map;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MobileConfigFBTFactory"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/HqR;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v6, LX/09w;->A06:LX/09w;

    invoke-static {v6}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HqR;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/HqR;->A01:LX/2hq;

    invoke-static {v6}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/09w;->A02:Z

    invoke-virtual {v2, v1, v3, v4}, LX/2hq;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/09w;->A00:LX/08j;

    iget-object v1, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    return-object v5
.end method
