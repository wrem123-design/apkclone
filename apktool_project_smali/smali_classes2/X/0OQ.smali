.class public final LX/0OQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAK;


# instance fields
.field public final synthetic A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic A01:LX/0B2;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;)V
    .locals 0

    iput-object p1, p0, LX/0OQ;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-object p2, p0, LX/0OQ;->A01:LX/0B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logWarning(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0OQ;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0OQ;->A01:LX/0B2;

    iget-object v0, v0, LX/0B2;->A0C:LX/09L;

    iget-object v3, v0, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v2, "MEDIA_CODEC_RENDERER_UPGRADE"

    const/16 v0, 0x375

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0RX;

    invoke-direct {v0, v3, v2, v1, p1}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/7w0;)V

    :cond_0
    return-void
.end method
