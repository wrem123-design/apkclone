.class public final LX/FTw;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/IPs;

.field public final synthetic A01:LX/N0d;


# direct methods
.method public constructor <init>(LX/IPs;LX/N0d;)V
    .locals 3

    iput-object p2, p0, LX/FTw;->A01:LX/N0d;

    iput-object p1, p0, LX/FTw;->A00:LX/IPs;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x99

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/FTw;->A01:LX/N0d;

    iget-object v0, v0, LX/N0d;->A03:LX/H0B;

    iget-object v3, p0, LX/FTw;->A00:LX/IPs;

    :try_start_0
    iget-object v0, v0, LX/H0B;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "operations"

    invoke-static {v3}, LX/FPS;->A00(LX/IPs;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
