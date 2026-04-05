.class public final LX/14A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mor;


# instance fields
.field public final A00:LX/mos;


# direct methods
.method public constructor <init>(LX/mos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14A;->A00:LX/mos;

    return-void
.end method


# virtual methods
.method public final addTransferListener(LX/mhx;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/14A;->A00:LX/mos;

    invoke-interface {v0, p1}, LX/mot;->addTransferListener(LX/mhx;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/14A;->A00:LX/mos;

    instance-of v0, v1, LX/mor;

    if-eqz v0, :cond_0

    check-cast v1, LX/Da7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Da7;->cancel()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/14A;->A00:LX/mos;

    invoke-interface {v0}, LX/mos;->close()V

    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/14A;->A00:LX/mos;

    invoke-interface {v0}, LX/mos;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/14A;->A00:LX/mos;

    invoke-interface {v0}, LX/mot;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final open(LX/0vx;)J
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/14A;->A00:LX/mos;

    invoke-interface {v0, p1}, LX/mos;->open(LX/0vx;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read([BII)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/14A;->A00:LX/mos;

    invoke-interface {v0, p1, p2, p3}, LX/mos;->read([BII)I

    move-result v0

    return v0
.end method

.method public final setVideoAsPaused()V
    .locals 2

    iget-object v1, p0, LX/14A;->A00:LX/mos;

    instance-of v0, v1, LX/mor;

    if-eqz v0, :cond_0

    check-cast v1, LX/Da7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Da7;->setVideoAsPaused()V

    :cond_0
    return-void
.end method

.method public final setVideoAsPlaying()V
    .locals 2

    iget-object v1, p0, LX/14A;->A00:LX/mos;

    instance-of v0, v1, LX/mor;

    if-eqz v0, :cond_0

    check-cast v1, LX/Da7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Da7;->setVideoAsPlaying()V

    :cond_0
    return-void
.end method
