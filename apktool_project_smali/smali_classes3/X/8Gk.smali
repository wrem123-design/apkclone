.class public LX/8Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public A00:Landroid/view/Surface;

.field public final A01:LX/0c2;

.field public final A02:LX/1Eg;

.field public final A03:LX/Jqm;

.field public final A04:LX/0c2;


# direct methods
.method public constructor <init>(LX/0c2;LX/0c2;LX/1Eg;LX/Jqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gk;->A01:LX/0c2;

    iput-object p3, p0, LX/8Gk;->A02:LX/1Eg;

    iput-object p4, p0, LX/8Gk;->A03:LX/Jqm;

    iput-object p2, p0, LX/8Gk;->A04:LX/0c2;

    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/Surface;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Gk;->A00:Landroid/view/Surface;

    iget-object v0, p0, LX/8Gk;->A03:LX/Jqm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jqm;->FOd(Landroid/view/Surface;)V

    :cond_0
    iget-object v1, p0, LX/8Gk;->A04:LX/0c2;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0c2;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A1f:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0c2;->A07:LX/Jzl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jzl;->FOc()V

    :cond_1
    new-instance v3, LX/8Le;

    invoke-direct {v3, p1, p0}, LX/8Le;-><init>(Landroid/view/Surface;LX/8Gk;)V

    iget-object v1, p0, LX/8Gk;->A02:LX/1Eg;

    iget-boolean v0, v1, LX/1Eg;->A0O:Z

    if-eqz v0, :cond_3

    iget-boolean v1, v1, LX/1Eg;->A08:Z

    iget-object v0, p0, LX/8Gk;->A01:LX/0c2;

    if-eqz v1, :cond_2

    new-instance v2, LX/8Lm;

    invoke-direct {v2, v3}, LX/8Lm;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, v0, LX/0c2;->A09:LX/1At;

    new-instance v0, LX/2QX;

    invoke-direct {v0, v2}, LX/2QX;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/1At;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, v0, LX/0c2;->A09:LX/1At;

    new-instance v0, LX/2QX;

    invoke-direct {v0, v3}, LX/2QX;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8Gk;->A01:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0H()V

    invoke-virtual {v3}, LX/8Le;->run()V

    return-void
.end method

.method public final A06(Landroid/view/Surface;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "GrootBaseSurfaceViewListenerImpl.surfaceCreated"

    const v0, 0x3b33e6ff

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iput-object p1, p0, LX/8Gk;->A00:Landroid/view/Surface;

    iget-object v0, p0, LX/8Gk;->A01:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0, p1}, LX/1At;->A0J(Landroid/view/Surface;)V

    iget-object v0, p0, LX/8Gk;->A03:LX/Jqm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jqm;->FOW(Landroid/view/Surface;)V

    :cond_0
    iget-object v2, p0, LX/8Gk;->A04:LX/0c2;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0c2;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A1f:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0c2;->A07:LX/Jzl;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Jzl;->FOZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0x1a2ef96c

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x7bcac584

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string v1, "GrootBaseSurfaceViewListenerImpl.surfaceChanged"

    const v0, -0x34bff460    # -1.2585888E7f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/8Gk;->A03:LX/Jqm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4}, LX/Jqm;->FOT(III)V

    :cond_0
    iget-object v0, p0, LX/8Gk;->A04:LX/0c2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0c2;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0x761687b4

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x605a9b61

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "GrootBaseSurfaceViewListenerImpl.surfaceCreated"

    const v0, -0x5a9e6da1

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/8Gk;->A06(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x6132b5dc

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xec651af

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "GrootBaseSurfaceViewListenerImpl.surfaceDestroyed"

    const v0, 0x5ec2cc1f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/8Gk;->A05(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x7c85d47

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2040071b

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "GrootBaseSurfaceViewListenerImpl.surfaceRedrawNeededAsync"

    const v0, -0x10eb6d42

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x15508368

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2ee1b019

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
