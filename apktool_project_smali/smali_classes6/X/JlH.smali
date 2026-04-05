.class public final LX/JlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D5d;

.field public final synthetic A01:LX/26Y;


# direct methods
.method public constructor <init>(LX/D5d;LX/26Y;)V
    .locals 0

    iput-object p2, p0, LX/JlH;->A01:LX/26Y;

    iput-object p1, p0, LX/JlH;->A00:LX/D5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/JlH;->A01:LX/26Y;

    iget-object v7, p0, LX/JlH;->A00:LX/D5d;

    iget-object v0, v6, LX/26Y;->A03:LX/Bkq;

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v6, LX/26Y;->A0L:LX/ECJ;

    iget-object v0, v1, LX/ECJ;->A0X:Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, v6, LX/26Y;->A0i:LX/20M;

    iget v0, v0, LX/20M;->A00:I

    if-eq v0, v5, :cond_2

    iget-boolean v0, v1, LX/ECJ;->A3c:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A01:Z

    const/4 v1, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    :cond_1
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A00:Z

    if-ne v0, v5, :cond_3

    :goto_1
    invoke-virtual {v6, v7, v1, v5}, LX/26Y;->A0f(LX/D5d;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v4}, LX/26Y;->A0B(LX/26Y;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
