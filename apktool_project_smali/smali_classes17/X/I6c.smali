.class public abstract LX/I6c;
.super LX/I6D;
.source ""


# instance fields
.field public volatile A00:LX/2wB;

.field public volatile A01:Ljava/lang/String;

.field public volatile A02:Ljava/lang/String;

.field public volatile A03:Ljava/lang/String;


# virtual methods
.method public final A01()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/I6c;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/I6D;->A05(Lorg/json/JSONObject;)V

    const-string v1, "sandbox"

    iget-object v0, p0, LX/I6c;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I6c;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/I6c;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/I6c;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, LX/I6D;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    new-instance v0, LX/2wB;

    invoke-direct {v0, v2}, LX/2wB;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/I6c;->A00:LX/2wB;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BasicConnectionConfigManager"

    const-string v0, "Could not load connection config. Using default"

    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/2wB;

    invoke-direct {v0, v1}, LX/2wB;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/I6c;->A00:LX/2wB;

    return-void
.end method
