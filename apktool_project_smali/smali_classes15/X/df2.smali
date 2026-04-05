.class public final LX/df2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq0;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/lrr;

.field public A03:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

.field public A04:LX/2kZ;


# virtual methods
.method public final F9d()V
    .locals 4

    iget-object v0, p0, LX/df2;->A02:LX/lrr;

    invoke-interface {v0}, LX/lrr;->AJg()V

    sget-object v3, LX/2kf;->A00:LX/2kf;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "VideoCoverFrameRenderCompleteListener"

    invoke-virtual {v3, v0, v2, v1}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F9g(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/df2;->A00:Landroid/content/Context;

    const-class v0, LX/mLg;

    invoke-static {v1, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mLg;

    new-instance v0, LX/jaf;

    invoke-direct {v0, p0}, LX/jaf;-><init>(LX/df2;)V

    invoke-interface {v1, v0}, LX/mLg;->Flm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F9i()V
    .locals 0

    return-void
.end method

.method public final FDJ(Ljava/util/Map;)V
    .locals 0

    return-void
.end method
