.class public final LX/eCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/eCY;->$t:I

    iput-object p1, p0, LX/eCY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    iget v0, p0, LX/eCY;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eCY;->A00:Ljava/lang/Object;

    check-cast v0, LX/gHz;

    new-instance v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;

    invoke-direct {v2, p3, p4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;-><init>(II)V

    iput-object v2, v0, LX/gHz;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    invoke-virtual {v0}, LX/gHz;->getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget v0, p0, LX/eCY;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eCY;->A00:Ljava/lang/Object;

    check-cast v2, LX/gHz;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v2, LX/gHz;->A00:Landroid/view/Surface;

    iget-object v1, v2, LX/gHz;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/gHz;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/eCY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rrg;

    iget-object v0, v1, LX/Rrg;->A01:LX/kQL;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/Rrg;->A01:LX/kQL;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/kQL;->FOR(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget v0, p0, LX/eCY;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/eCY;->A00:Ljava/lang/Object;

    check-cast v1, LX/gHz;

    const/4 v2, 0x0

    iput-object v2, v1, LX/gHz;->A00:Landroid/view/Surface;

    iget-object v0, v1, LX/gHz;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/gHz;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/eCY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rrg;

    iget-object v0, v0, LX/Rrg;->A01:LX/kQL;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v0}, LX/kQL;->FOc()V

    :cond_2
    return-void
.end method
