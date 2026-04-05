.class public final LX/6Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhp;


# static fields
.field public static A0B:Lcom/instagram/common/session/UserSession;


# instance fields
.field public A00:LX/AsM;

.field public A01:LX/RrR;

.field public A02:LX/kIp;

.field public A03:LX/LEL;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lorg/webrtc/RendererCommon$ScalingType;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/nhp;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3c

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    iput-object v0, p0, LX/6Od;->A03:LX/LEL;

    const/16 v1, 0x31

    new-instance v0, LX/6Z9;

    invoke-direct {v0, v1}, LX/6Z9;-><init>(I)V

    iput-object v0, p0, LX/6Od;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x25

    new-instance v0, LX/24T;

    invoke-direct {v0, p1, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6Od;->A0A:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6Od;->A09:LX/Bbi;

    iput-object p0, p0, LX/6Od;->A08:LX/nhp;

    return-void
.end method

.method public static final A00(LX/6Od;)V
    .locals 4

    iget-object v2, p0, LX/6Od;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v3, p0, LX/6Od;->A01:LX/RrR;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/6Od;->A06:Z

    const/16 v1, 0x11

    if-eqz v0, :cond_3

    const/16 v1, 0x30

    :cond_3
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v8, p0, LX/6Od;->A00:LX/AsM;

    if-eqz v8, :cond_1

    iget-object v6, p0, LX/6Od;->A01:LX/RrR;

    if-eqz v6, :cond_0

    iget-object v7, v8, LX/AsM;->A00:LX/ULn;

    iget-object v3, v7, LX/ULn;->A0F:Ljava/util/Map;

    iget-object v4, v8, LX/AsM;->A01:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    const-string v2, "CallImpl"

    if-eqz v5, :cond_4

    iget-object v0, v8, LX/AsM;->A02:LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-boolean v0, v8, LX/AsM;->A03:Z

    if-eqz v0, :cond_2

    if-eq v5, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping removeRenderTarget: a newer renderer has been attached for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Od;->A00:LX/AsM;

    iget-object v1, p0, LX/6Od;->A01:LX/RrR;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/RrR;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/RrR;->A03:LX/jcA;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RrR;->A0B:Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/ULn;->A05:LX/XDe;

    iget-object v1, v0, LX/XDe;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810992000239aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A04:LX/R7c;

    iget-object v1, v0, LX/R7c;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    const-string v0, "VideoRenderProxy setApi must be called"

    invoke-static {v1, v0}, LX/0Kf;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v0, v2, v3}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4, v6, v0, v5}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->removeRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;)V

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/ULn;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v0, v2, v3}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;->removeRenderItem(Ljava/lang/String;Lcom/facebook/rsys/media/gen/StreamInfo;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not removing renderTarget: Missing videoRenderFrameCallback for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final F4N(LX/Cej;)V
    .locals 1

    iget-object v0, p0, LX/6Od;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final F4O(LX/Cej;)V
    .locals 0

    return-void
.end method

.method public final F4P(LX/Cej;II)V
    .locals 0

    return-void
.end method

.method public final F4T(Landroid/view/View;)V
    .locals 0

    return-void
.end method
