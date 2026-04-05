.class public final Lcom/facebook/ffdb/provider/IgAnalytics2FFDBProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjv;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v2, ""

    .line 9
    iput-object v2, p0, Lcom/facebook/ffdb/provider/IgAnalytics2FFDBProvider;->A00:Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0, v0, v3}, LX/B9c;->A05(Landroid/content/Context;LX/lwg;LX/lwk;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {}, LX/5wn;->A00()LX/5wo;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/5wo;->A00:Landroid/content/SharedPreferences;

    .line 25
    const-string v0, "ffdb_token"

    .line 27
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    move-object v2, v0

    .line 34
    :cond_0
    iput-object v2, p0, Lcom/facebook/ffdb/provider/IgAnalytics2FFDBProvider;->A00:Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 42
    invoke-static {v2}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setFFDBToken(Ljava/lang/String;)V

    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v1, "SoLoader.init() failed"

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method


# virtual methods
.method public final BgY()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->getFFDBToken()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/ffdb/provider/IgAnalytics2FFDBProvider;->A00:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iput-object v2, p0, Lcom/facebook/ffdb/provider/IgAnalytics2FFDBProvider;->A00:Ljava/lang/String;

    .line 20
    invoke-static {}, LX/5wn;->A00()LX/5wo;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, LX/5wo;->A01(Ljava/lang/String;)V

    .line 27
    :cond_0
    if-nez v2, :cond_1

    .line 29
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 32
    :cond_1
    return-object v2
.end method

.method public final CpE()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->shouldRequestDebugConfig()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final G3h(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setDebugUserId(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final G54(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/ffdb/provider/IgAnalytics2FFDBProvider;->A00:Ljava/lang/String;

    .line 2
    invoke-static {}, LX/5wn;->A00()LX/5wo;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/5wo;->A01(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setFFDBToken(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final GID()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setShouldRequestDebugConfig(Z)V

    .line 4
    return-void
.end method
