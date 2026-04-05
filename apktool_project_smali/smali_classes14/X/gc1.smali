.class public final LX/gc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V
    .locals 0

    iput-object p1, p0, LX/gc1;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "BrowserLiteCallbackImpl"

    :try_start_0
    invoke-static {}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01()LX/mkI;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mkI;->GYp(Z)V

    return-void

    :cond_0
    const-string v0, "ReaderModeController not available for reader mode exit action"

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error handling reader mode exit action"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
