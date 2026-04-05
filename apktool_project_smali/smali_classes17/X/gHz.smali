.class public final LX/gHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Landroid/view/SurfaceView;

.field public A02:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public final A04:LX/eCY;

.field public final A05:Ljava/util/Set;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/gHz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gHz;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/eCY;

    invoke-direct {v0, p0, v1}, LX/eCY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/gHz;->A04:LX/eCY;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/gHz;->A05:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/gHz;)V
    .locals 2

    iget-object v0, p0, LX/gHz;->A01:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gHz;->A04:LX/eCY;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v0, v1}, LX/eCY;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gHz;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, LX/gHz;->A03:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getSinkSize()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;
    .locals 1

    iget-object v0, p0, LX/gHz;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/gHz;->A00:Landroid/view/Surface;

    return-object v0
.end method

.method public final notifySourceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-static {p0}, LX/gHz;->A00(LX/gHz;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/gHz;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    invoke-static {p0}, LX/gHz;->A00(LX/gHz;)V

    iput-object v0, p0, LX/gHz;->A01:Landroid/view/SurfaceView;

    iput-object v0, p0, LX/gHz;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    return-void
.end method

.method public final removeSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gHz;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V
    .locals 2

    iput-object p1, p0, LX/gHz;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/gHz;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
