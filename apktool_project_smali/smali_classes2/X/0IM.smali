.class public final LX/0IM;
.super LX/7x0;
.source ""


# instance fields
.field public final A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0GZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9e1;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x2

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v4, p5

    move-object v5, p7

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, LX/7x0;-><init>(LX/0GZ;LX/0B2;LX/5Sm;LX/9e1;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p6, p0, LX/0IM;->A02:Ljava/lang/Runnable;

    iput-object p4, p0, LX/0IM;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p2, p0, LX/0IM;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    return-void
.end method


# virtual methods
.method public final AoO()V
    .locals 1

    iget-object v0, p0, LX/0IM;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
