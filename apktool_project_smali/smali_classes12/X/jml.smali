.class public final LX/jml;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Lcom/facebook/analytics2/logger/legacy/uploader/HighPriUploadRetryReceiver;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/analytics2/logger/legacy/uploader/HighPriUploadRetryReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/jml;->A03:Lcom/facebook/analytics2/logger/legacy/uploader/HighPriUploadRetryReceiver;

    iput-object p3, p0, LX/jml;->A02:Landroid/content/Intent;

    iput-object p2, p0, LX/jml;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/jml;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/jml;->A02:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, p0, LX/jml;->A01:Landroid/content/Context;

    invoke-static {v3, v0}, LX/DyG;->A00(Landroid/content/Context;Landroid/os/Bundle;)LX/DyG;

    move-result-object v0

    invoke-static {v3}, LX/DwB;->A00(Landroid/content/Context;)LX/DwB;

    move-result-object v2

    iget-object v1, v0, LX/DyG;->A06:LX/CVt;

    iget v0, v0, LX/DyG;->A02:I

    invoke-static {v3, v1, v2, v0}, LX/DyG;->A01(Landroid/content/Context;LX/CVt;LX/DwB;I)V

    iget-object v0, p0, LX/jml;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
    :try_end_0
    .catch LX/PTb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HighPriUploadRetryReceiver"

    const-string v0, "Exception when scheduling high pri upload via alarm"

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
