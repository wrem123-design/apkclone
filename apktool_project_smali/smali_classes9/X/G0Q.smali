.class public final LX/G0Q;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, LX/G0Q;->A00:Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0xb0

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/G0Q;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/1KE;->A00(Landroid/content/Context;)LX/1KK;

    move-result-object v0

    iget-boolean v0, v0, LX/1KK;->A01:Z

    invoke-static {v1, v0}, LX/JBA;->A00(Landroid/content/Context;Z)V

    return-void
    :try_end_0
    .catch LX/DgZ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error communicating with appmanager"

    const-string v0, "TosNoticeDisplayManager"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
