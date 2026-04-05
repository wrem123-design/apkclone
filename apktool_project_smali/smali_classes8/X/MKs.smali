.class public final LX/MKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ExS;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/ExS;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/MKs;->A00:LX/ExS;

    iput-object p2, p0, LX/MKs;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/MKs;->A00:LX/ExS;

    iget-object v3, v0, LX/ExS;->A0M:LX/LYt;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/MKs;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/LYt;->A0B:LX/FNr;

    sget-object v0, LX/FNr;->A09:LX/FNr;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, LX/FNr;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/LYt;->A0A:LX/BCx;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/BCx;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/LYt;->A0D:LX/Ifd;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    const-string v6, "reason"

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ifd;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v1, v5, LX/Ifd;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gez v0, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v0, v5, LX/Ifd;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/Ifd;->A00:J

    new-instance v4, LX/2mA;

    invoke-direct {v4}, LX/2mA;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v0, "live_swap"

    :goto_1
    invoke-static {v4, v0, v6}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "INTERRUPT"

    const-string v1, "WARNING"

    const-string v0, "BROADCASTER"

    invoke-static {v4, v5, v2, v1, v0}, LX/Ifd;->A00(LX/2mA;LX/Ifd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/LYt;->A0I:LX/LWw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/LWw;->A0B:LX/GOZ;

    invoke-virtual {v0}, LX/GOZ;->A00()V

    :cond_1
    iget-object v0, v3, LX/LYt;->A0F:LX/6e4;

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v0

    sget-object v1, LX/FGs;->A02:LX/FGs;

    iget-object v0, v0, LX/GL0;->A0T:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/LYt;->A09:LX/GNt;

    iget-object v4, v0, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/GNt;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v2

    sget-object v1, LX/LRW;->A00:LX/LRW;

    const-string v0, "sup:SupDelegate|SupLiveDelegate_PLAY_TTS_ON_LIVE_PAUSED"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "lost_connection"

    goto :goto_1

    :cond_4
    const-string v0, "backgrounding"

    goto :goto_1

    :cond_5
    const-string v0, "unknown"

    goto :goto_1

    :cond_6
    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
