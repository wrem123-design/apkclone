.class public final LX/mNG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic A01:LX/dmi;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;LX/dmi;)V
    .locals 0

    iput-object p1, p0, LX/mNG;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LX/mNG;->A01:LX/dmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mNG;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, p0, LX/mNG;->A01:LX/dmi;

    invoke-virtual {v0}, LX/dmi;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->handleHostException$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
