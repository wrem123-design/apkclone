.class public final LX/MJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/HtK;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/HtK;)V
    .locals 0

    iput-object p2, p0, LX/MJt;->A01:LX/HtK;

    iput-object p1, p0, LX/MJt;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/MJt;->A01:LX/HtK;

    if-eqz v1, :cond_0

    iget-object v7, p0, LX/MJt;->A00:Landroid/graphics/SurfaceTexture;

    instance-of v0, v1, LX/ExK;

    if-eqz v0, :cond_5

    check-cast v1, LX/ExK;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/HtK;->A08:LX/Huq;

    iget v9, v1, LX/ExK;->A01:I

    iget v10, v1, LX/ExK;->A00:I

    iget-boolean v11, v1, LX/ExK;->A0N:Z

    const/4 v0, 0x6

    new-instance v8, LX/CFY;

    invoke-direct {v8, v1, v0}, LX/CFY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/Huq;->A02(Landroid/graphics/SurfaceTexture;LX/GKK;IIZ)V

    iget-boolean v0, v1, LX/ExK;->A0I:Z

    if-eqz v0, :cond_3

    sget-object v6, LX/009;->A02:Ljava/lang/Integer;

    :goto_0
    iget-boolean v0, v1, LX/ExK;->A0K:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "resumeBroadcastInternal(reason="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/ExK;->A08:LX/LWV;

    const-string v3, "broadcast resumed"

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const-string v0, "VIDEO_MUTE_TOGGLE"

    :goto_1
    invoke-virtual {v4, v3, v0}, LX/LWV;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, LX/ExK;->A0K:Z

    const/4 v0, 0x7

    new-instance v4, LX/CFY;

    invoke-direct {v4, v1, v0}, LX/CFY;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/ExK;->A0B:LX/Nou;

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    new-instance v0, LX/CFq;

    invoke-direct {v0, v2, v4, v1}, LX/CFq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Nou;->GUM(LX/GKK;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "APP_INACTIVE"

    goto :goto_1

    :cond_2
    const-string v0, "USER_INITIATED"

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ExK;->A0I:Z

    new-instance v0, LX/LsT;

    invoke-direct {v0, v1}, LX/LsT;-><init>(LX/ExK;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "mCurrentStreamingSession == NULL"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/GKK;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_5
    check-cast v1, LX/ExS;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v7, v1, LX/ExS;->A08:Landroid/graphics/SurfaceTexture;

    iget-boolean v0, v1, LX/ExS;->A0h:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/ExS;->A0g:Z

    if-nez v0, :cond_6

    iget-object v6, v1, LX/HtK;->A08:LX/Huq;

    iget v9, v1, LX/ExS;->A03:I

    iget v10, v1, LX/ExS;->A02:I

    iget-object v0, v1, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2B()Z

    move-result v11

    const/4 v0, 0x3

    new-instance v8, LX/CFY;

    invoke-direct {v8, v1, v0}, LX/CFY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/Huq;->A02(Landroid/graphics/SurfaceTexture;LX/GKK;IIZ)V

    :goto_2
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/ExS;->A09(LX/ExS;Ljava/lang/Integer;)V

    return-void

    :cond_6
    iget-object v0, v1, LX/HtK;->A09:LX/IdF;

    iget v5, v1, LX/ExS;->A03:I

    iget v4, v1, LX/ExS;->A02:I

    iget-object v3, v0, LX/IdF;->A08:LX/38p;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v5, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2
.end method
