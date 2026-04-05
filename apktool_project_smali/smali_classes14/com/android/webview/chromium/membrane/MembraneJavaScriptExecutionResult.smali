.class public Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCallbackResult:Ljava/lang/String;

.field public final mExecutionDurationMicros:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callbackResult",
            "executionDurationMicros"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResult;->mCallbackResult:Ljava/lang/String;

    iput-wide p2, p0, Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResult;->mExecutionDurationMicros:J

    return-void
.end method

.method public static create(Ljava/lang/String;J)Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callbackResult",
            "executionDurationMicros"
        }
    .end annotation

    new-instance v0, Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResult;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResult;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public getCallbackResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResult;->mCallbackResult:Ljava/lang/String;

    return-object v0
.end method

.method public getExecutionDurationMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResult;->mExecutionDurationMicros:J

    return-wide v0
.end method
