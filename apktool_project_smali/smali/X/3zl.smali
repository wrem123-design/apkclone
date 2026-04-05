.class public final LX/3zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3aL;

.field public final synthetic A01:LX/Bsf;

.field public final synthetic A02:LX/BrF;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3aL;LX/Bsf;LX/BrF;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3zl;->A01:LX/Bsf;

    .line 2
    iput-object p1, p0, LX/3zl;->A00:LX/3aL;

    .line 4
    iput-object p3, p0, LX/3zl;->A02:LX/BrF;

    .line 6
    iput-object p4, p0, LX/3zl;->A03:Ljava/io/File;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/3zl;->A01:LX/Bsf;

    .line 2
    iget-object v5, p0, LX/3zl;->A00:LX/3aL;

    .line 4
    iget-object v6, p0, LX/3zl;->A02:LX/BrF;

    .line 6
    iget-object v3, p0, LX/3zl;->A03:Ljava/io/File;

    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-object v0, v6, LX/BrF;->A01:LX/3aN;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string/jumbo v1, "size_config"

    .line 20
    invoke-virtual {v0}, LX/3aN;->GY8()Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_0
    iget-object v0, v6, LX/BrF;->A02:LX/3aS;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const-string/jumbo v1, "staleness_config"

    .line 34
    invoke-virtual {v0}, LX/3aS;->GY8()Lorg/json/JSONObject;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_1
    const-string v1, "eviction_type"

    .line 43
    iget-object v0, v6, LX/BrF;->A03:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v1, v6, LX/BrF;->A00:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    const-string v0, "cache_name"

    .line 54
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_2
    const-string v1, "feature_name"

    .line 59
    iget-object v0, v5, LX/3aL;->A02:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object v1, v4, LX/Bsf;->A02:LX/Bsg;

    .line 66
    invoke-static {v3}, LX/3A9;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, v2}, LX/Bsg;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    return-void
.end method
