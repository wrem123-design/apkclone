.class public final LX/MNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JRJ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JRJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/MNa;->A01:LX/JRJ;

    iput p6, p0, LX/MNa;->A00:I

    iput-object p2, p0, LX/MNa;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/MNa;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/MNa;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/MNa;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/MNa;->A01:LX/JRJ;

    iget-object v0, v0, LX/JRJ;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    if-eqz v0, :cond_0

    iget v1, p0, LX/MNa;->A00:I

    iget-object v2, p0, LX/MNa;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/MNa;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/MNa;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/MNa;->A03:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
