.class public final LX/6Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3WT;


# direct methods
.method public constructor <init>(LX/3WT;)V
    .locals 0

    iput-object p1, p0, LX/6Q6;->A00:LX/3WT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6Q6;->A00:LX/3WT;

    iget-object v0, v1, LX/3WT;->A04:LX/KZq;

    invoke-interface {v0}, LX/KZq;->Dp1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3WT;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->warmupSpareSandboxedChildProcess()V

    :cond_0
    return-void
.end method
