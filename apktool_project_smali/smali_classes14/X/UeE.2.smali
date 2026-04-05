.class public final LX/UeE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WnX;

.field public A01:LX/Xf5;

.field public A02:Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/UeE;->A00:LX/WnX;

    iget-object v0, v0, LX/WnX;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UeE;->A02:Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    return-void
.end method

.method public final A01(Lcom/facebook/rsys/audio/gen/EnableAudioParameters;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/ltQ;

    invoke-direct {v1, p1, v0}, LX/ltQ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UeE;->A01:LX/Xf5;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/ltQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "EnableAudioParameters called before call object is available. Caching the action to execute later"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UeE;->A00:LX/WnX;

    iget-object v0, v0, LX/WnX;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x6

    new-instance v3, LX/ltu;

    invoke-direct {v3, p1, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/UeE;->A01:LX/Xf5;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/ltu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, LX/UeE;->A00:LX/WnX;

    iget-object v0, v1, LX/WnX;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v1, LX/WnX;->A00:Z

    return-void
.end method
