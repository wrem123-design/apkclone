.class public final LX/15i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cin;


# instance fields
.field public final synthetic A00:LX/4b2;


# direct methods
.method public constructor <init>(LX/4b2;)V
    .locals 0

    iput-object p1, p0, LX/15i;->A00:LX/4b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FYU(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/15i;->A00:LX/4b2;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    move-object v4, p2

    move-object v3, v0

    invoke-static/range {v0 .. v5}, LX/4b2;->A02(LX/0vC;LX/4b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/4b2;->A01:LX/3eZ;

    const/16 v0, 0x45a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3eZ;->A03(LX/3eZ;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/3eZ;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3eZ;->A0A:Landroid/os/Handler;

    iget-object v0, v2, LX/3eZ;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/3eZ;->A02(LX/3eZ;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/3eZ;->A0X:Ljava/lang/Integer;

    invoke-static {v2}, LX/3eZ;->A01(LX/3eZ;)V

    :cond_0
    return-void
.end method

.method public final FZE()V
    .locals 3

    iget-object v0, p0, LX/15i;->A00:LX/4b2;

    iget-object v0, v0, LX/4b2;->A01:LX/3eZ;

    iget-object v2, v0, LX/3eZ;->A0H:LX/1tu;

    const-string v1, "IG_FIRST_VIDEO_REQUESTED_PLAYING"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final FZd(LX/0vC;Lcom/instagram/feed/media/Media;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v1, p0, LX/15i;->A00:LX/4b2;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/4b2;->A02(LX/0vC;LX/4b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
