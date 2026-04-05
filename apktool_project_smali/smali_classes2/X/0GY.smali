.class public final LX/0GY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic A01:LX/0B2;

.field public final synthetic A02:LX/8id;

.field public final synthetic A03:LX/9e1;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;LX/8id;LX/9e1;)V
    .locals 0

    iput-object p3, p0, LX/0GY;->A02:LX/8id;

    iput-object p2, p0, LX/0GY;->A01:LX/0B2;

    iput-object p4, p0, LX/0GY;->A03:LX/9e1;

    iput-object p1, p0, LX/0GY;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0GY;->A02:LX/8id;

    iget-object v0, v5, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v4, v0, LX/6bw;->A2H:Z

    iget-object v3, p0, LX/0GY;->A01:LX/0B2;

    iget-object v2, p0, LX/0GY;->A03:LX/9e1;

    iget-object v1, p0, LX/0GY;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-boolean v0, v0, LX/6bw;->A2w:Z

    if-eqz v4, :cond_0

    invoke-static {v1, v3, v5, v2, v0}, LX/8id;->A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;LX/8id;LX/9e1;Z)V

    return-void

    :cond_0
    invoke-static {v1, v3, v5, v2, v0}, LX/8id;->A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;LX/8id;LX/9e1;Z)V

    return-void
.end method
