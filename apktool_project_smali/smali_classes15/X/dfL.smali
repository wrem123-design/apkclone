.class public final LX/dfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq0;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/lrr;

.field public final A06:LX/HWI;

.field public final A07:Lcom/instagram/creation/base/session/MediaSession;

.field public final A08:LX/mRe;

.field public final A09:Lcom/instagram/model/creation/MediaCaptureConfig;

.field public final A0A:LX/mLg;

.field public final A0B:LX/lxC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lrr;LX/HWI;Lcom/instagram/creation/base/session/MediaSession;LX/mRe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/mLg;LX/lxC;I)V
    .locals 1

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dfL;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/dfL;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/dfL;->A08:LX/mRe;

    iput-object p5, p0, LX/dfL;->A07:Lcom/instagram/creation/base/session/MediaSession;

    iput-object p4, p0, LX/dfL;->A06:LX/HWI;

    iput-object p3, p0, LX/dfL;->A05:LX/lrr;

    iput-object p7, p0, LX/dfL;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    iput p10, p0, LX/dfL;->A02:I

    iput-object p8, p0, LX/dfL;->A0A:LX/mLg;

    iput-object p9, p0, LX/dfL;->A0B:LX/lxC;

    iput-boolean v0, p0, LX/dfL;->A01:Z

    return-void
.end method


# virtual methods
.method public final F9d()V
    .locals 2

    const-string v0, "onRenderCancelled():"

    const-string v1, "RenderCompleteListener"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dfL;->A00:Z

    return-void
.end method

.method public final F9g(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "RenderCompleteListener"

    const-string v0, "onRenderFinished(): registering pending media available callback now."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/dfL;->A0A:LX/mLg;

    new-instance v0, LX/kSn;

    invoke-direct {v0, p0, p1}, LX/kSn;-><init>(LX/dfL;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/mLg;->Flm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F9i()V
    .locals 2

    const-string v1, "RenderCompleteListener"

    const-string v0, "onRenderStarted()"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FDJ(Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fxr;

    iget-object v1, v2, LX/Fxr;->A00:LX/UVz;

    sget-object v0, LX/UVz;->A02:LX/UVz;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/dfL;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->C7T()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Fxr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8H4;->A03(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
