.class public abstract LX/I6D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/I6D;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/2wB;
    .locals 1

    instance-of v0, p0, LX/TKU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TKU;

    iget-object v0, v0, LX/TKU;->A01:LX/2wB;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/I6c;

    iget-object v0, v0, LX/I6c;->A00:LX/2wB;

    return-object v0
.end method

.method public A01()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/TKU;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/I6D;->A05(Lorg/json/JSONObject;)V

    iget-object v0, v3, LX/TKU;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.lite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.instagram.android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/2wB;

    invoke-direct {v0, v2}, LX/2wB;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    iput-object v0, v3, LX/TKU;->A01:LX/2wB;

    return-void

    :cond_0
    new-instance v0, LX/TKX;

    invoke-direct {v0, v2}, LX/2wB;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public A02()V
    .locals 4

    instance-of v0, p0, LX/TKU;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/TKU;

    invoke-static {}, LX/C0c;->A03()LX/C0c;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v3

    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LX/TKU;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/C0g;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/TGQ;

    iget-object v3, v0, LX/TGQ;->A00:LX/flZ;

    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/flZ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v1

    iget-object v0, v3, LX/flZ;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/C0g;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final declared-synchronized A03(LX/kV1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/I6D;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x0

    const-string v1, ":"

    const-string v2, "ConnectionConfigManager"

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sandbox"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object p2, v1, v3

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/C2V;->A02(I[Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "host_name_v6"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "default_port"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "backup_port"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "use_ssl"

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "use_compression"

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "contains"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0x22b3

    goto :goto_0

    :cond_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Failed to parse mqtt sandbox URL"

    invoke-static {v2, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized A05(Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/I6D;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kV1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, LX/kV1;->CGG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "host_name_v6"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-interface {v2}, LX/kV1;->B4D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "analytics_endpoint"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
