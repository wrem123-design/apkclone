.class public final LX/mMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hbV;

.field public final synthetic A01:LX/hes;


# direct methods
.method public constructor <init>(LX/hbV;LX/hes;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mMI;->A01:LX/hes;

    iput-object p1, p0, LX/mMI;->A00:LX/hbV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/mMI;->A01:LX/hes;

    iget-object v5, p0, LX/mMI;->A00:LX/hbV;

    invoke-virtual {v5}, LX/hbV;->A00()Landroid/os/Handler;

    move-result-object v4

    iget-object v7, v6, LX/hes;->A09:Ljava/lang/StringBuilder;

    const-string v0, "asyncStop, "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v6, LX/hes;->A05:LX/E4B;

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/hes;->A0C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/hes;->A05:LX/E4B;

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    invoke-static {v6, v1}, LX/hes;->A02(LX/hes;Z)V

    :cond_0
    :goto_0
    iget-object v0, v6, LX/hes;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, v6, LX/hes;->A05:LX/E4B;

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/hes;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/hes;->A05:LX/E4B;

    invoke-virtual {v0}, LX/E4B;->A04()V

    :cond_2
    iget-object v1, v6, LX/hes;->A04:LX/F8r;

    iget-object v0, v6, LX/hes;->A05:LX/E4B;

    invoke-virtual {v1, v0}, LX/F8r;->A03(LX/E4B;)V

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/hes;->A0B:Ljava/lang/Integer;

    iput-object v3, v6, LX/hes;->A05:LX/E4B;

    iput-object v3, v6, LX/hes;->A03:Landroid/view/Surface;

    iput-object v3, v6, LX/hes;->A01:Landroid/media/MediaFormat;

    const-string v0, "asyncStop end, "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/hes;->A0A:Z

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, LX/cCB;->A01(LX/ndG;Landroid/os/Handler;)V

    goto :goto_1

    :cond_4
    iput-boolean v1, v6, LX/hes;->A0A:Z

    goto :goto_0

    :goto_1
    return-void

    :cond_5
    const-string v1, "Codec not in End-Of-Stream stage when stopping"

    const/16 v0, 0x5b07

    new-instance v2, LX/TIw;

    invoke-direct {v2, v0, v1}, LX/XRM;-><init>(ILjava/lang/String;)V

    const-string v1, "current_state"

    iget-object v0, v6, LX/hes;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZQP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method_invocation"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v5}, LX/cCB;->A00(Landroid/os/Handler;LX/XRM;LX/ndG;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x5b07

    new-instance v1, LX/TIw;

    invoke-direct {v1, v0, v2}, LX/XRM;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1, v6, v2}, LX/hes;->A01(LX/XRM;LX/hes;Ljava/lang/Exception;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/hes;->A0B:Ljava/lang/Integer;

    iput-object v3, v6, LX/hes;->A05:LX/E4B;

    iput-object v3, v6, LX/hes;->A03:Landroid/view/Surface;

    iput-object v3, v6, LX/hes;->A01:Landroid/media/MediaFormat;

    invoke-static {v4, v1, v5}, LX/cCB;->A00(Landroid/os/Handler;LX/XRM;LX/ndG;)V

    return-void
.end method
