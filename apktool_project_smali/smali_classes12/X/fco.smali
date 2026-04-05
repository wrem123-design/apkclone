.class public final LX/fco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3aL;

.field public final synthetic A01:LX/Yfw;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3aL;LX/Yfw;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, LX/fco;->A01:LX/Yfw;

    iput-object p1, p0, LX/fco;->A00:LX/3aL;

    iput-object p3, p0, LX/fco;->A02:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/fco;->A00:LX/3aL;

    const/4 v1, 0x0

    iget-object v0, p0, LX/fco;->A02:Ljava/io/File;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, LX/3A9;->A00(Ljava/io/File;)Ljava/lang/String;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "feature_name"

    iget-object v0, v3, LX/3aL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mRetention"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to store data for config "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3aL;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TempFileProvider"

    invoke-static {v0, v1}, LX/1dm;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
