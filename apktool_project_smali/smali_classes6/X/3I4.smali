.class public final synthetic LX/3I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3G3;


# direct methods
.method public synthetic constructor <init>(LX/3G3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3I4;->A00:LX/3G3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/3I4;->A00:LX/3G3;

    iget-object v2, v4, LX/3G3;->A06:LX/46F;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/3G3;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iget-object v0, v4, LX/3G3;->A04:LX/46Y;

    invoke-virtual {v2, v0, v1}, LX/46F;->A0C(LX/Kv8;LX/DBW;)V

    :cond_0
    iget-boolean v0, v4, LX/3G3;->A0L:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/3G3;->A04:LX/46Y;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/3G3;->A00(LX/3G3;)LX/3H2;

    move-result-object v0

    iget-object v0, v0, LX/3H2;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, v4, LX/3G3;->A04:LX/46Y;

    iget-object v0, v4, LX/3G3;->A0F:LX/LDN;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LDN;->getTexture()LX/Cj2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/46Y;->A02(LX/Cj2;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v4}, LX/3G3;->A00(LX/3G3;)LX/3H2;

    move-result-object v2

    const-string v0, "OneCameraArImageRenderController"

    const-string v1, "OneCameraArImageRenderController SharedTextureVideoInput onFrameAvailable exception"

    invoke-virtual {v2, v1, v0, v3}, LX/3H2;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_1
    return-void
.end method
