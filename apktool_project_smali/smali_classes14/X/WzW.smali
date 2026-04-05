.class public final LX/WzW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wt;

.field public A01:LX/WdK;

.field public A02:LX/Wm7;

.field public A03:LX/AHT;

.field public A04:LX/mnL;


# direct methods
.method public static final A00(LX/WzW;LX/N4w;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WzW;->A04:LX/mnL;

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-static {p1}, LX/YdP;->A01(LX/YdP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
