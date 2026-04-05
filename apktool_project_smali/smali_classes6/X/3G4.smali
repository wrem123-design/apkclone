.class public final LX/3G4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg9;


# instance fields
.field public final synthetic A00:LX/Gby;


# direct methods
.method public constructor <init>(LX/Gby;)V
    .locals 0

    iput-object p1, p0, LX/3G4;->A00:LX/Gby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhM(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/3G4;->A00:LX/Gby;

    iget-object v0, v1, LX/Gby;->A0X:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v5, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v5, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v2

    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/7O2;->A00:LX/7O2;

    if-eq v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, v1, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera_destination "

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/3M7;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/EYl;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3M7;->A01(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v5, LX/EYl;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/3M7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 3

    iget-object v2, p0, LX/3G4;->A00:LX/Gby;

    iget-object v1, v2, LX/Gby;->A0B:Landroid/app/Activity;

    new-instance v0, LX/3K8;

    invoke-direct {v0, v2}, LX/3K8;-><init>(LX/Gby;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
