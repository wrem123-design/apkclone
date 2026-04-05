.class public interface abstract Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExpressionCache;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract clear(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract createOrUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "version",
            "script",
            "callback"
        }
    .end annotation
.end method

.method public abstract ensureInitialized()V
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "requiredVersion",
            "callback"
        }
    .end annotation
.end method

.method public abstract isAvailable()Z
.end method
