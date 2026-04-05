.class public final LX/Zl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zl7;->$t:I

    iput-object p2, p0, LX/Zl7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Zl7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Zl7;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/Zl7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wn1;

    iget-object v1, v0, LX/Wn1;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/Zl7;->A01:Ljava/lang/Object;

    check-cast v0, LX/XAq;

    iget-object v0, v0, LX/XAq;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/Zl7;->A01:Ljava/lang/Object;

    check-cast v1, LX/mzF;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/mzF;->E03(S)V

    iget-object v0, p0, LX/Zl7;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mpK;->FBw(Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResult;

    iget-object v4, p0, LX/Zl7;->A01:Ljava/lang/Object;

    check-cast v4, LX/mzF;

    const-string v1, "bytecode_api_used"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/mzF;->E02(Ljava/lang/String;Z)V

    if-eqz p1, :cond_3

    iget-wide v2, p1, Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResult;->mExecutionDurationMicros:J

    const-string v1, "renderer_execution_duration_us"

    long-to-int v0, v2

    invoke-interface {v4, v1, v0}, LX/mzF;->E00(Ljava/lang/String;I)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {v4, v0}, LX/mzF;->E03(S)V

    iget-object v1, p0, LX/Zl7;->A00:Ljava/lang/Object;

    check-cast v1, LX/mpK;

    if-eqz v1, :cond_0

    if-nez p1, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/mpK;->FBw(Ljava/lang/String;)V

    return-void

    :cond_4
    check-cast p1, Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResult;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Zl7;->A01:Ljava/lang/Object;

    check-cast v4, LX/mzF;

    const-string v0, "bytecode_api_used"

    invoke-interface {v4, v0, v1}, LX/mzF;->E02(Ljava/lang/String;Z)V

    iget-wide v2, p1, Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResult;->mExecutionDurationMicros:J

    long-to-int v1, v2

    const-string v0, "renderer_execution_duration_us"

    invoke-interface {v4, v0, v1}, LX/mzF;->E00(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-interface {v4, v0}, LX/mzF;->E03(S)V

    iget-object v1, p0, LX/Zl7;->A00:Ljava/lang/Object;

    check-cast v1, LX/mpK;

    if-eqz v1, :cond_0

    :cond_5
    iget-object v0, p1, Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResult;->mCallbackResult:Ljava/lang/String;

    goto :goto_0
.end method
