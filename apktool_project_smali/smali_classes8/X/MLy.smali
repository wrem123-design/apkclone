.class public final LX/MLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

.field public final synthetic A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public final synthetic A02:LX/ExS;


# direct methods
.method public constructor <init>(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/ExS;)V
    .locals 0

    iput-object p3, p0, LX/MLy;->A02:LX/ExS;

    iput-object p2, p0, LX/MLy;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iput-object p1, p0, LX/MLy;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/MLy;->A02:LX/ExS;

    iget-object v5, v0, LX/ExS;->A0M:LX/LYt;

    if-eqz v5, :cond_6

    iget-object v3, p0, LX/MLy;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v4, p0, LX/MLy;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/LYt;->A0E:LX/EPJ;

    iget-object v0, v0, LX/EPJ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TlY;

    iget-object v0, v0, LX/TlY;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    const v0, 0x1be302e

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    iget-object v0, v5, LX/LYt;->A0A:LX/BCx;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/BCx;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v8, v5, LX/LYt;->A0D:LX/Ifd;

    iget-object v1, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    iget-object v0, v8, LX/Ifd;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    iput-object v0, v8, LX/Ifd;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    new-instance v6, LX/2mA;

    invoke-direct {v6}, LX/2mA;-><init>()V

    const-string v0, "e"

    invoke-static {v6, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ERROR"

    :goto_0
    const-string v1, "END"

    const-string v0, "BROADCASTER"

    invoke-static {v6, v8, v1, v2, v0}, LX/Ifd;->A00(LX/2mA;LX/Ifd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v8, LX/Ifd;->A06:Ljava/lang/String;

    :cond_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "INFO"

    move-object v6, v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    :goto_2
    iget-object v1, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v0, v5, LX/LYt;->A0B:LX/FNr;

    invoke-virtual {v0}, LX/FNr;->A00()Z

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, LX/LYt;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v5, LX/LYt;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/LYt;->A05:LX/AHT;

    invoke-static {v0, v1}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6Yg;->A00()V

    invoke-static {v2}, LX/I8k;->A00(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v5, LX/LYt;->A0B:LX/FNr;

    invoke-virtual {v1}, LX/FNr;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/FNr;->A0D:LX/FNr;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/FNr;->A0C:LX/FNr;

    if-eq v1, v0, :cond_8

    :goto_4
    iget-object v6, v5, LX/LYt;->A0I:LX/LWw;

    if-eqz v6, :cond_6

    iget-object v1, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v5, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->preCheckBlockReason:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v2, 0x6

    iget-object v1, v6, LX/LWw;->A00:Landroid/content/Context;

    const v0, 0x7f134474

    if-eq v3, v2, :cond_4

    const v0, 0x7f134458

    :cond_4
    :goto_5
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xdb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x282

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/LWw;->A0H:LX/LEN;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    iget-object v1, v6, LX/LWw;->A00:Landroid/content/Context;

    const v0, 0x7f13448a

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_4
.end method
