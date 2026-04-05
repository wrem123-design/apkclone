.class public final LX/LyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

.field public final synthetic A01:LX/JRJ;


# direct methods
.method public constructor <init>(Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;LX/JRJ;)V
    .locals 0

    iput-object p2, p0, LX/LyD;->A01:LX/JRJ;

    iput-object p1, p0, LX/LyD;->A00:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LyD;->A01:LX/JRJ;

    iget-object v0, p0, LX/LyD;->A00:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    iput-object v0, v1, LX/JRJ;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    return-void
.end method
