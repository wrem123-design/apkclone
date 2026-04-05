.class public final LX/hMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N8N;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/N8N;Z)V
    .locals 0

    iput-object p1, p0, LX/hMm;->A00:LX/N8N;

    iput-boolean p2, p0, LX/hMm;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/hMm;->A00:LX/N8N;

    invoke-virtual {v0}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-boolean v0, p0, LX/hMm;->A01:Z

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/YbM;->A01:LX/ZBx;

    const-string v2, "BwPayPalJSBridge"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to set javaScriptCanOpenWindowsAutomatically"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/ZBx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
