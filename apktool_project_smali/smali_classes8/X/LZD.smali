.class public final LX/LZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nno;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/ExS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ExS;)V
    .locals 0

    iput-object p2, p0, LX/LZD;->A01:LX/ExS;

    iput-object p1, p0, LX/LZD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKd(LX/FX1;LX/Nou;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LZD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/LZD;->A01:LX/ExS;

    iget-object v0, v3, LX/ExS;->A0D:LX/AHT;

    invoke-static {v0, v1}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6Yg;->A00()V

    invoke-static {p1}, LX/I8k;->A00(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/ExS;->A0Q:LX/Nou;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/FX1;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v1, p1, LX/FX1;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, p1}, LX/Az8;->A00(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/ExS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Unexpected error from another LiveStreamingSession."

    const-string v0, "IgLiveStreamingController"

    invoke-static {v0, v1, p1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final EZS()V
    .locals 11

    iget-object v5, p0, LX/LZD;->A01:LX/ExS;

    iget-object v1, v5, LX/ExS;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-wide v1, v5, LX/ExS;->A05:J

    iget-object v0, v5, LX/ExS;->A0T:LX/LZE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LZE;->D8c()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_0
    iget-object v0, v5, LX/ExS;->A0S:LX/LZF;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/LZF;->A00:J

    add-long/2addr v1, v3

    :cond_1
    iget-object v0, v5, LX/ExS;->A0J:LX/LWv;

    iput-wide v1, v0, LX/LWv;->A03:J

    new-instance v0, LX/MJe;

    invoke-direct {v0, v5, v1, v2}, LX/MJe;-><init>(LX/HtK;J)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/LZD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IYN;->A00(Lcom/instagram/common/session/UserSession;)LX/HuS;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-virtual/range {v0 .. v10}, LX/HuS;->A01(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
