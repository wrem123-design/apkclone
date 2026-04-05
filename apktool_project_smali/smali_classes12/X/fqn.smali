.class public final LX/fqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3aL;

.field public final synthetic A01:LX/Yfu;

.field public final synthetic A02:LX/3aN;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3aL;LX/Yfu;LX/3aN;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, LX/fqn;->A01:LX/Yfu;

    iput-object p4, p0, LX/fqn;->A03:Ljava/io/File;

    iput-object p1, p0, LX/fqn;->A00:LX/3aL;

    iput-object p3, p0, LX/fqn;->A02:LX/3aN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/fqn;->A01:LX/Yfu;

    iget-object v3, p0, LX/fqn;->A03:Ljava/io/File;

    iget-object v0, p0, LX/fqn;->A00:LX/3aL;

    iget-object v2, v0, LX/3aL;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/fqn;->A02:LX/3aN;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v3}, LX/3A9;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/lxe;->GY8()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feature_name"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v0, v1, LX/3aN;->A04:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "last_measured_size"

    :try_start_1
    iget-object v0, v6, LX/Yfu;->A00:LX/Bsg;

    invoke-virtual {v0, v5}, LX/Bsg;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v6, LX/Yfu;->A00:LX/Bsg;

    invoke-virtual {v0, v5, v4}, LX/Bsg;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
